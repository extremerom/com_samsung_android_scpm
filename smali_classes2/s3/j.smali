.class public final Ls3/j;
.super Ls3/c;
.source "SourceFile"


# virtual methods
.method public final a()Lorg/bouncycastle/util/e;
    .locals 1

    new-instance v0, Ls3/j;

    invoke-direct {v0, p0}, Ls3/c;-><init>(Ls3/c;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-512"

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public final d(I[B)I
    .locals 3

    invoke-virtual {p0}, Ls3/c;->m()V

    iget-wide v0, p0, Ls3/c;->e:J

    invoke-static {p1, v0, v1, p2}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    iget-wide v0, p0, Ls3/c;->f:J

    add-int/lit8 v2, p1, 0x8

    invoke-static {v2, v0, v1, p2}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    iget-wide v0, p0, Ls3/c;->g:J

    add-int/lit8 v2, p1, 0x10

    invoke-static {v2, v0, v1, p2}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    iget-wide v0, p0, Ls3/c;->h:J

    add-int/lit8 v2, p1, 0x18

    invoke-static {v2, v0, v1, p2}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    iget-wide v0, p0, Ls3/c;->i:J

    add-int/lit8 v2, p1, 0x20

    invoke-static {v2, v0, v1, p2}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    iget-wide v0, p0, Ls3/c;->j:J

    add-int/lit8 v2, p1, 0x28

    invoke-static {v2, v0, v1, p2}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    iget-wide v0, p0, Ls3/c;->k:J

    add-int/lit8 v2, p1, 0x30

    invoke-static {v2, v0, v1, p2}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    iget-wide v0, p0, Ls3/c;->l:J

    add-int/lit8 p1, p1, 0x38

    invoke-static {p1, v0, v1, p2}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    invoke-virtual {p0}, Ls3/j;->p()V

    const/16 p0, 0x40

    return p0
.end method

.method public final f(Lorg/bouncycastle/util/e;)V
    .locals 0

    check-cast p1, Ls3/j;

    invoke-virtual {p0, p1}, Ls3/c;->l(Ls3/c;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Ls3/c;->p()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Ls3/c;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Ls3/c;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Ls3/c;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Ls3/c;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Ls3/c;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Ls3/c;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Ls3/c;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Ls3/c;->l:J

    return-void
.end method
