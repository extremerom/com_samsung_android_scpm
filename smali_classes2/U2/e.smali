.class public final LU2/e;
.super LU2/t;
.source "SourceFile"


# static fields
.field public static final d:LU2/b;

.field public static final e:LU2/e;

.field public static final k:LU2/e;


# instance fields
.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/b;

    const-class v1, LU2/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU2/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LU2/e;->d:LU2/b;

    new-instance v0, LU2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU2/e;-><init>(B)V

    sput-object v0, LU2/e;->e:LU2/e;

    new-instance v0, LU2/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LU2/e;-><init>(B)V

    sput-object v0, LU2/e;->k:LU2/e;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LU2/e;->c:B

    return-void
.end method

.method public static x([B)LU2/e;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, LU2/e;

    invoke-direct {v0, p0}, LU2/e;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, LU2/e;->e:LU2/e;

    return-object p0

    :cond_1
    sget-object p0, LU2/e;->k:LU2/e;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(LU2/g;)LU2/e;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LU2/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    sget-object v0, LU2/e;->d:LU2/b;

    invoke-virtual {v0, p0}, LU2/C;->w0([B)LU2/t;

    move-result-object p0

    check-cast p0, LU2/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, LU2/e;

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LU2/e;->z()Z

    move-result p0

    return p0
.end method

.method public final n(LU2/t;)Z
    .locals 2

    instance-of v0, p1, LU2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU2/e;

    invoke-virtual {p0}, LU2/e;->z()Z

    move-result p0

    invoke-virtual {p1}, LU2/e;->z()Z

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    iget-byte p0, p0, LU2/e;->c:B

    invoke-virtual {p1, p0}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LU2/e;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    return-object p0
.end method

.method public final v()LU2/t;
    .locals 0

    invoke-virtual {p0}, LU2/e;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LU2/e;->k:LU2/e;

    goto :goto_0

    :cond_0
    sget-object p0, LU2/e;->e:LU2/e;

    :goto_0
    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-byte p0, p0, LU2/e;->c:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
