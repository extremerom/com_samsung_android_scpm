.class public final Lorg/bouncycastle/pqc/crypto/lms/h;
.super Lorg/bouncycastle/pqc/crypto/lms/f;
.source "SourceFile"


# static fields
.field public static final f0:Lorg/bouncycastle/pqc/crypto/lms/g;

.field public static final g0:[Lorg/bouncycastle/pqc/crypto/lms/g;


# instance fields
.field public final d:[B

.field public final e:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public e0:Lorg/bouncycastle/pqc/crypto/lms/i;

.field public final k:Lorg/bouncycastle/pqc/crypto/lms/d;

.field public final q:I

.field public final v:[B

.field public final w:Ljava/util/WeakHashMap;

.field public final x:I

.field public final y:Lorg/bouncycastle/crypto/d;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/g;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/h;->f0:Lorg/bouncycastle/pqc/crypto/lms/g;

    const/16 v2, 0x81

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/g;

    sput-object v2, Lorg/bouncycastle/pqc/crypto/lms/h;->g0:[Lorg/bouncycastle/pqc/crypto/lms/g;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/h;->g0:[Lorg/bouncycastle/pqc/crypto/lms/g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/g;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/h;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->q:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    iget p2, v1, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->x:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->w:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->w:Ljava/util/WeakHashMap;

    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/lms/k;->c:LU2/q;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->y:Lorg/bouncycastle/crypto/d;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->e0:Lorg/bouncycastle/pqc/crypto/lms/i;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e0:Lorg/bouncycastle/pqc/crypto/lms/i;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    invoke-static {p4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->q:I

    invoke-static {p6}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->x:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->w:Ljava/util/WeakHashMap;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/k;->c:LU2/q;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->y:Lorg/bouncycastle/crypto/d;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;
    .locals 8

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/k;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/d;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/bouncycastle/pqc/crypto/lms/d;

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/h;-><init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secret length exceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

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
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

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
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lx1/a;->F(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, LE3/n;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 14

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->y:Lorg/bouncycastle/crypto/d;

    if-lt p1, v0, :cond_5

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    array-length v6, v5

    invoke-interface {v4, v5, v2, v6}, Lorg/bouncycastle/crypto/d;->e([BII)V

    invoke-static {p1, v4}, Lk1/b;->h0(ILorg/bouncycastle/crypto/d;)V

    const v5, 0xffff82

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/d;->g(B)V

    const/16 v5, -0x7d7e

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/d;->g(B)V

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LU2/q;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    ushr-int/lit8 v7, p1, 0x18

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v8, p1, 0x10

    int-to-byte v8, v8

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v9, p1, 0x8

    int-to-byte v9, v9

    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v10, p1

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v11, 0x80

    int-to-byte v11, v11

    invoke-virtual {v6, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const v11, 0x8080

    int-to-byte v11, v11

    invoke-virtual {v6, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    const/16 v12, 0x16

    if-ge v11, v12, :cond_0

    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v11, v6

    invoke-interface {v5, v6, v2, v11}, Lorg/bouncycastle/crypto/d;->e([BII)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LU2/q;

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v11

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-virtual {v13, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v13, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v13, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v13, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v13, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {v11}, Lorg/bouncycastle/crypto/d;->c()I

    move-result v7

    const/16 v8, 0x17

    add-int/2addr v7, v8

    :goto_1
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    if-ge v9, v7, :cond_1

    invoke-virtual {v13, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    new-instance v9, LI0/q;

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v6

    invoke-direct {v9, v3, v0, v6}, LI0/q;-><init>([B[BLorg/bouncycastle/crypto/d;)V

    iput p1, v9, LI0/q;->a:I

    iput v2, v9, LI0/q;->b:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->b:I

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    move v0, v2

    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->c:I

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    invoke-virtual {v9, v8, v3, v7}, LI0/q;->a(IZ[B)V

    int-to-short v3, v0

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    const/16 v10, 0x14

    aput-byte v6, v7, v10

    const/16 v6, 0x15

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    move v3, v2

    :goto_4
    if-ge v3, p1, :cond_3

    int-to-byte v6, v3

    aput-byte v6, v7, v12

    array-length v6, v7

    invoke-interface {v11, v7, v2, v6}, Lorg/bouncycastle/crypto/d;->e([BII)V

    invoke-interface {v11, v8, v7}, Lorg/bouncycastle/crypto/d;->d(I[B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/16 v3, 0x20

    invoke-interface {v5, v7, v8, v3}, Lorg/bouncycastle/crypto/d;->e([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lorg/bouncycastle/crypto/d;->c()I

    move-result p0

    new-array p1, p0, [B

    invoke-interface {v5, v2, p1}, Lorg/bouncycastle/crypto/d;->d(I[B)I

    invoke-interface {v4, p1, v2, p0}, Lorg/bouncycastle/crypto/d;->e([BII)V

    invoke-interface {v4}, Lorg/bouncycastle/crypto/d;->c()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v4, v2, p0}, Lorg/bouncycastle/crypto/d;->d(I[B)I

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->b(I)[B

    move-result-object v5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->b(I)[B

    move-result-object p0

    invoke-static {v3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    array-length v1, v0

    invoke-interface {v4, v0, v2, v1}, Lorg/bouncycastle/crypto/d;->e([BII)V

    invoke-static {p1, v4}, Lk1/b;->h0(ILorg/bouncycastle/crypto/d;)V

    const p1, 0xffff83

    int-to-byte p1, p1

    invoke-interface {v4, p1}, Lorg/bouncycastle/crypto/d;->g(B)V

    const/16 p1, -0x7c7d

    int-to-byte p1, p1

    invoke-interface {v4, p1}, Lorg/bouncycastle/crypto/d;->g(B)V

    array-length p1, v5

    invoke-interface {v4, v5, v2, p1}, Lorg/bouncycastle/crypto/d;->e([BII)V

    array-length p1, p0

    invoke-interface {v4, p0, v2, p1}, Lorg/bouncycastle/crypto/d;->e([BII)V

    invoke-interface {v4}, Lorg/bouncycastle/crypto/d;->c()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v4, v2, p0}, Lorg/bouncycastle/crypto/d;->d(I[B)I

    return-object p0
.end method

.method public final b(I)[B
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->x:I

    if-ge p1, v0, :cond_1

    const/16 v0, 0x81

    if-ge p1, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/h;->g0:[Lorg/bouncycastle/pqc/crypto/lms/g;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/g;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/h;->c(Lorg/bouncycastle/pqc/crypto/lms/g;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/h;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final c(Lorg/bouncycastle/pqc/crypto/lms/g;)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->w:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/lms/g;->a:I

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/h;->a(I)[B

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->w:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->q:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->q:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e0:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz p0, :cond_a

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->e0:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public final f()Lorg/bouncycastle/pqc/crypto/lms/i;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e0:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/i;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/h;->f0:Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/lms/h;->c(Lorg/bouncycastle/pqc/crypto/lms/g;)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/i;-><init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e0:Lorg/bouncycastle/pqc/crypto/lms/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e0:Lorg/bouncycastle/pqc/crypto/lms/i;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getEncoded()[B
    .locals 3

    new-instance v0, Lg1/b;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/b;-><init>(IB)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/k;->a:I

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/d;->a:I

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    invoke-virtual {v0, v1}, Lg1/b;->p([B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->q:I

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    array-length v1, p0

    invoke-virtual {v0, v1}, Lg1/b;->s(I)V

    invoke-virtual {v0, p0}, Lg1/b;->p([B)V

    iget-object p0, v0, Lg1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->z:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->j([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:Lorg/bouncycastle/pqc/crypto/lms/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:Lorg/bouncycastle/pqc/crypto/lms/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->v:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->j([B)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e0:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method
