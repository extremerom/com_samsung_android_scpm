.class public final LU2/Y;
.super LU2/m;
.source "SourceFile"


# static fields
.field public static final c:LU2/Y;

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/Y;->c:LU2/Y;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LU2/Y;->d:[B

    return-void
.end method


# virtual methods
.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    sget-object p0, LU2/Y;->d:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2, p0}, Lorg/bouncycastle/jcajce/util/a;->e0(IZ[B)V

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    return p0
.end method
