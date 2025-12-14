.class public final Lorg/bouncycastle/pqc/crypto/xmss/h;
.super Lorg/bouncycastle/pqc/crypto/xmss/l;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->e:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->f:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->g:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->e:I

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/d;->o([BII)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->f:I

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/d;->o([BII)V

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->g:I

    const/16 v1, 0x18

    invoke-static {v0, p0, v1}, Lorg/bouncycastle/util/d;->o([BII)V

    return-object v0
.end method
