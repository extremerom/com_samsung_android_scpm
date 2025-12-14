.class public final Ls3/h;
.super Ls3/c;
.source "SourceFile"


# virtual methods
.method public final a()Lorg/bouncycastle/util/e;
    .locals 1

    new-instance v0, Ls3/h;

    invoke-direct {v0, p0}, Ls3/c;-><init>(Ls3/c;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-384"

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0x30

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

    add-int/lit8 p1, p1, 0x28

    invoke-static {p1, v0, v1, p2}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    invoke-virtual {p0}, Ls3/h;->p()V

    const/16 p0, 0x30

    return p0
.end method

.method public final f(Lorg/bouncycastle/util/e;)V
    .locals 0

    check-cast p1, Ls3/h;

    invoke-virtual {p0, p1}, Ls3/c;->l(Ls3/c;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Ls3/c;->p()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Ls3/c;->e:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Ls3/c;->f:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Ls3/c;->g:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Ls3/c;->h:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Ls3/c;->i:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Ls3/c;->j:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Ls3/c;->k:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Ls3/c;->l:J

    return-void
.end method
