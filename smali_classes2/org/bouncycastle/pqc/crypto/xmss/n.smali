.class public final Lorg/bouncycastle/pqc/crypto/xmss/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/m;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)V
    .locals 6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    const-wide/16 v2, 0x1

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_0
    return-void
.end method
