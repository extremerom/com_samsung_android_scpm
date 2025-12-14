.class public final Ls3/k;
.super Ls3/b;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ls3/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls3/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ls3/b;->e:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final d(I[B)I
    .locals 1

    iget v0, p0, Ls3/b;->e:I

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Ls3/k;->l([BII)I

    return v0
.end method

.method public final l([BII)I
    .locals 4

    iget-boolean v0, p0, Ls3/b;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ls3/b;->h(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1, p1}, Ls3/b;->k(IJ[B)V

    invoke-virtual {p0}, Ls3/b;->j()V

    return p3
.end method
