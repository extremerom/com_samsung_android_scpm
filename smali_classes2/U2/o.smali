.class public final LU2/o;
.super LU2/t;
.source "SourceFile"


# instance fields
.field public final c:LU2/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/b;

    const-class v1, LU2/o;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LU2/b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(LU2/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/o;->c:LU2/W;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU2/o;->c:LU2/W;

    iget-object p0, p0, LU2/W;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->j([B)I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final n(LU2/t;)Z
    .locals 1

    instance-of v0, p1, LU2/o;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LU2/o;

    iget-object p0, p0, LU2/o;->c:LU2/W;

    iget-object p1, p1, LU2/o;->c:LU2/W;

    invoke-virtual {p0, p1}, LU2/W;->n(LU2/t;)Z

    move-result p0

    return p0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    const/16 p2, 0x19

    iget-object p0, p0, LU2/o;->c:LU2/W;

    iget-object p0, p0, LU2/W;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/jcajce/util/a;->e0(IZ[B)V

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)I
    .locals 0

    iget-object p0, p0, LU2/o;->c:LU2/W;

    invoke-virtual {p0, p1}, LU2/W;->r(Z)I

    move-result p0

    return p0
.end method

.method public final v()LU2/t;
    .locals 1

    iget-object v0, p0, LU2/o;->c:LU2/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final w()LU2/t;
    .locals 1

    iget-object v0, p0, LU2/o;->c:LU2/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
