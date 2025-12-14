.class public final Lorg/bouncycastle/pqc/crypto/lms/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public static final e:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public static final f:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LU2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    sget-object v1, Lf3/b;->a:LU2/q;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IILU2/q;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->d:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IILU2/q;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    const/4 v2, 0x7

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IILU2/q;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->f:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IILU2/q;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->g:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    const/16 v2, 0x9

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>(IILU2/q;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->h:Lorg/bouncycastle/pqc/crypto/lms/k;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/k;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILU2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->c:LU2/q;

    return-void
.end method
