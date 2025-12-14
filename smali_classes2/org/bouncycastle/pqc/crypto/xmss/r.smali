.class public final Lorg/bouncycastle/pqc/crypto/xmss/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/q;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:Lorg/bouncycastle/pqc/crypto/xmss/q;

    return-void
.end method
