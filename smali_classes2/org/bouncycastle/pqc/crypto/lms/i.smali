.class public final Lorg/bouncycastle/pqc/crypto/lms/i;
.super Lorg/bouncycastle/pqc/crypto/lms/f;
.source "SourceFile"


# instance fields
.field public final d:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public final e:Lorg/bouncycastle/pqc/crypto/lms/d;

.field public final k:[B

.field public final q:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/k;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->e:Lorg/bouncycastle/pqc/crypto/lms/d;

    invoke-static {p4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->k:[B

    invoke-static {p3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->q:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;
    .locals 4

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/i;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/k;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/lms/d;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/d;

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/i;

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/lms/i;-><init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;[B[B)V

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/i;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lx1/a;->F(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, LE3/n;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()[B
    .locals 3

    new-instance v0, Lg1/b;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/b;-><init>(IB)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/k;->a:I

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->e:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/d;->a:I

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->k:[B

    invoke-virtual {v0, v1}, Lg1/b;->p([B)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->q:[B

    invoke-virtual {v0, p0}, Lg1/b;->p([B)V

    iget-object p0, v0, Lg1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/i;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->e:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/i;->e:Lorg/bouncycastle/pqc/crypto/lms/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->k:[B

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/i;->k:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->q:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/i;->q:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->d:Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->e:Lorg/bouncycastle/pqc/crypto/lms/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->k:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->j([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->q:[B

    invoke-static {p0}, Lorg/bouncycastle/util/d;->j([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
