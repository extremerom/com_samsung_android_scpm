.class public final Lq3/l;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements Lq3/m;


# instance fields
.field public c:LU2/q;

.field public d:LU2/t;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq3/m;->u:LU2/q;

    iput-object v0, p0, Lq3/l;->c:LU2/q;

    new-instance v0, LU2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    new-instance v2, LU2/l;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    const/4 p1, -0x1

    const-string v2, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p3, Lq3/m;->A:LU2/q;

    invoke-virtual {v0, p3}, LU2/h;->a(LU2/g;)V

    new-instance p3, LU2/l;

    int-to-long v1, p2

    invoke-direct {p3, v1, v2}, LU2/l;-><init>(J)V

    invoke-virtual {v0, p3}, LU2/h;->a(LU2/g;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object v2, Lq3/m;->B:LU2/q;

    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    new-instance v2, LU2/h;

    invoke-direct {v2, v1}, LU2/h;-><init>(I)V

    new-instance v1, LU2/l;

    int-to-long v3, p2

    invoke-direct {v1, v3, v4}, LU2/l;-><init>(J)V

    invoke-virtual {v2, v1}, LU2/h;->a(LU2/g;)V

    new-instance p2, LU2/l;

    int-to-long v3, p3

    invoke-direct {p2, v3, v4}, LU2/l;-><init>(J)V

    invoke-virtual {v2, p2}, LU2/h;->a(LU2/g;)V

    new-instance p2, LU2/l;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, LU2/l;-><init>(J)V

    invoke-virtual {v2, p2}, LU2/h;->a(LU2/g;)V

    new-instance p2, LU2/d0;

    invoke-direct {p2, v2}, LU2/x;-><init>(LU2/h;)V

    iput p1, p2, LU2/d0;->e:I

    invoke-virtual {v0, p2}, LU2/h;->a(LU2/g;)V

    :goto_0
    new-instance p2, LU2/d0;

    invoke-direct {p2, v0}, LU2/x;-><init>(LU2/h;)V

    iput p1, p2, LU2/d0;->e:I

    iput-object p2, p0, Lq3/l;->d:LU2/t;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lq3/l;->c:LU2/q;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lq3/l;->d:LU2/t;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
