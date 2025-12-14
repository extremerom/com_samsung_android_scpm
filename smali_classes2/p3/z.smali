.class public final Lp3/z;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/x;

.field public d:LU2/l;

.field public e:LU2/l;

.field public e0:LU2/S;

.field public f0:Lp3/m;

.field public k:Lp3/a;

.field public q:Ln3/c;

.field public v:Lp3/A;

.field public w:Lp3/A;

.field public x:Ln3/c;

.field public y:Lp3/u;

.field public z:LU2/S;


# virtual methods
.method public final c()LU2/t;
    .locals 7

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lorg/bouncycastle/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp3/z;->c:LU2/x;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    iget-object v1, p0, Lp3/z;->d:LU2/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LU2/l;->A(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance v3, LU2/g0;

    invoke-direct {v3, v4, v2, v1}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v3}, LU2/h;->a(LU2/g;)V

    :cond_1
    iget-object v1, p0, Lp3/z;->e:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/z;->k:Lp3/a;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/z;->q:Ln3/c;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LU2/h;-><init>(I)V

    iget-object v3, p0, Lp3/z;->v:Lp3/A;

    invoke-virtual {v1, v3}, LU2/h;->a(LU2/g;)V

    iget-object v3, p0, Lp3/z;->w:Lp3/A;

    invoke-virtual {v1, v3}, LU2/h;->a(LU2/g;)V

    new-instance v3, LU2/d0;

    invoke-direct {v3, v1}, LU2/x;-><init>(LU2/h;)V

    const/4 v1, -0x1

    iput v1, v3, LU2/d0;->e:I

    invoke-virtual {v0, v3}, LU2/h;->a(LU2/g;)V

    iget-object v3, p0, Lp3/z;->x:Ln3/c;

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v0, v3}, LU2/h;->a(LU2/g;)V

    goto :goto_1

    :cond_2
    new-instance v3, LU2/d0;

    invoke-direct {v3}, LU2/x;-><init>()V

    iput v1, v3, LU2/d0;->e:I

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lp3/z;->y:Lp3/u;

    invoke-virtual {v0, v3}, LU2/h;->a(LU2/g;)V

    iget-object v3, p0, Lp3/z;->z:LU2/S;

    const/16 v5, 0x80

    if-eqz v3, :cond_3

    new-instance v6, LU2/g0;

    invoke-direct {v6, v2, v5, v4, v3}, LU2/A;-><init>(IIILU2/g;)V

    invoke-virtual {v0, v6}, LU2/h;->a(LU2/g;)V

    :cond_3
    iget-object v3, p0, Lp3/z;->e0:LU2/S;

    if-eqz v3, :cond_4

    new-instance v6, LU2/g0;

    invoke-direct {v6, v2, v5, v2, v3}, LU2/A;-><init>(IIILU2/g;)V

    invoke-virtual {v0, v6}, LU2/h;->a(LU2/g;)V

    :cond_4
    iget-object p0, p0, Lp3/z;->f0:Lp3/m;

    if-eqz p0, :cond_5

    new-instance v2, LU2/g0;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3, p0}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v2}, LU2/h;->a(LU2/g;)V

    :cond_5
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    iput v1, p0, LU2/d0;->e:I

    return-object p0

    :cond_6
    return-object v2
.end method
