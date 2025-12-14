.class public final Lp3/b;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements LU2/f;


# instance fields
.field public final c:LU2/n;

.field public final d:LU2/t;


# direct methods
.method public constructor <init>(Lp3/B;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->c:LU2/n;

    new-instance v0, LU2/g0;

    const/4 v1, 0x2

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, LU2/A;-><init>(IIILU2/g;)V

    iput-object v0, p0, Lp3/b;->d:LU2/t;

    return-void
.end method

.method public constructor <init>(Lp3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->c:LU2/n;

    invoke-virtual {p1}, Lp3/o;->c()LU2/t;

    move-result-object p1

    iput-object p1, p0, Lp3/b;->d:LU2/t;

    return-void
.end method

.method public static n(LU2/g;)Lp3/b;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Lp3/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp3/B;

    if-eqz v0, :cond_1

    new-instance v0, Lp3/b;

    invoke-static {p0}, Lp3/B;->n(LU2/g;)Lp3/B;

    move-result-object p0

    invoke-direct {v0, p0}, Lp3/b;-><init>(Lp3/B;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lp3/o;

    if-eqz v0, :cond_2

    new-instance v0, Lp3/b;

    check-cast p0, Lp3/o;

    invoke-direct {v0, p0}, Lp3/b;-><init>(Lp3/o;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LU2/A;

    if-eqz v0, :cond_3

    new-instance v0, Lp3/b;

    check-cast p0, LU2/A;

    sget-object v1, LU2/x;->d:LU2/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-static {p0}, Lp3/B;->n(LU2/g;)Lp3/B;

    move-result-object p0

    invoke-direct {v0, p0}, Lp3/b;-><init>(Lp3/B;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LU2/x;

    if-eqz v0, :cond_4

    new-instance v0, Lp3/b;

    invoke-static {p0}, Lp3/o;->n(LU2/g;)Lp3/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lp3/b;-><init>(Lp3/o;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    check-cast p0, Lp3/b;

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 0

    iget-object p0, p0, Lp3/b;->d:LU2/t;

    return-object p0
.end method
