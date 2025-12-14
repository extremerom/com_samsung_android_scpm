.class public final Lorg/bouncycastle/pqc/crypto/xmss/e;
.super Lorg/bouncycastle/pqc/crypto/xmss/l;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/d;->o([BII)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/d;->o([BII)V

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    const/16 v1, 0x18

    invoke-static {v0, p0, v1}, Lorg/bouncycastle/util/d;->o([BII)V

    return-object v0
.end method
