.class public final Lp3/a;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/q;

.field public d:LU2/g;


# direct methods
.method public constructor <init>(LU2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->c:LU2/q;

    return-void
.end method

.method public constructor <init>(LU2/q;LU2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->c:LU2/q;

    iput-object p2, p0, Lp3/a;->d:LU2/g;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lp3/a;
    .locals 5

    instance-of v0, p0, Lp3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    new-instance v1, Lp3/a;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v2

    iput-object v2, v1, Lp3/a;->c:LU2/q;

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v3}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    iput-object p0, v1, Lp3/a;->d:LU2/g;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lp3/a;->d:LU2/g;

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LU2/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lp3/a;->c:LU2/q;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lp3/a;->d:LU2/g;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    :cond_0
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
