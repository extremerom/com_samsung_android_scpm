.class public final Lorg/bouncycastle/pqc/crypto/lms/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lorg/bouncycastle/pqc/crypto/lms/d;

.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/d;

.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/d;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/d;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LU2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/d;

    sget-object v7, Lf3/b;->a:LU2/q;

    const/16 v3, 0x109

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/lms/d;-><init>(IIIILU2/q;)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/lms/d;->f:Lorg/bouncycastle/pqc/crypto/lms/d;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/d;

    const/4 v2, 0x2

    const/16 v3, 0x85

    const/4 v1, 0x2

    const/4 v4, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/lms/d;-><init>(IIIILU2/q;)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/lms/d;->g:Lorg/bouncycastle/pqc/crypto/lms/d;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/d;

    const/4 v2, 0x4

    const/16 v3, 0x43

    const/4 v1, 0x3

    const/4 v4, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/lms/d;-><init>(IIIILU2/q;)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/lms/d;->h:Lorg/bouncycastle/pqc/crypto/lms/d;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/d;

    const/16 v2, 0x8

    const/16 v3, 0x22

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/lms/d;-><init>(IIIILU2/q;)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/lms/d;->i:Lorg/bouncycastle/pqc/crypto/lms/d;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/d;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIIILU2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->c:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->d:I

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LU2/q;

    return-void
.end method
