.class public final Lq3/g;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements LU2/f;


# instance fields
.field public final c:LU2/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LU2/Y;->c:LU2/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/g;->c:LU2/t;

    return-void
.end method

.method public constructor <init>(LU2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->c:LU2/t;

    return-void
.end method

.method public constructor <init>(LU2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->c:LU2/t;

    return-void
.end method

.method public constructor <init>(Lq3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/g;->c:LU2/t;

    invoke-virtual {p1}, Lq3/i;->c()LU2/t;

    move-result-object p1

    iput-object p1, p0, Lq3/g;->c:LU2/t;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lq3/g;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lq3/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LU2/t;

    if-eqz v0, :cond_1

    new-instance v0, Lq3/g;

    check-cast p0, LU2/t;

    invoke-direct {v0, p0}, Lq3/g;-><init>(LU2/t;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lq3/g;

    check-cast p0, [B

    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/g;-><init>(LU2/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse encoded data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LE3/n;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lq3/g;

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 0

    iget-object p0, p0, Lq3/g;->c:LU2/t;

    return-object p0
.end method
