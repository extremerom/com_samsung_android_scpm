.class public LU2/X;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements LU2/z;


# static fields
.field public static final d:LU2/b;


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/b;

    const-class v1, LU2/X;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LU2/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LU2/X;->d:LU2/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/h;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, LU2/X;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/X;->c:[B

    return-void
.end method

.method public static x(Ljava/lang/Object;)LU2/X;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LU2/X;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LU2/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LU2/g;

    invoke-interface {v0}, LU2/g;->c()LU2/t;

    move-result-object v0

    instance-of v1, v0, LU2/X;

    if-eqz v1, :cond_1

    check-cast v0, LU2/X;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LU2/X;->d:LU2/b;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LU2/C;->w0([B)LU2/t;

    move-result-object p0

    check-cast p0, LU2/X;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LU2/X;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU2/X;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU2/X;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->j([B)I

    move-result p0

    return p0
.end method

.method public final n(LU2/t;)Z
    .locals 1

    instance-of v0, p1, LU2/X;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LU2/X;

    iget-object p1, p1, LU2/X;->c:[B

    iget-object p0, p0, LU2/X;->c:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    const/16 v0, 0x16

    iget-object p0, p0, LU2/X;->c:[B

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

    iget-object p0, p0, LU2/X;->c:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU2/X;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
