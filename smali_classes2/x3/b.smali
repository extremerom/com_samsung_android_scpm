.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/c;


# static fields
.field public static final h:[B

.field public static final i:Ljava/util/Hashtable;


# instance fields
.field public a:Ls3/j;

.field public b:[B

.field public c:[B

.field public d:J

.field public e:Lw3/c;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lx3/b;->h:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lx3/b;->i:Ljava/util/Hashtable;

    const/16 v1, 0x1b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512/256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x378

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-384"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c([B[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p1

    const/16 v5, 0xff

    if-gt v2, v4, :cond_1

    array-length v4, p0

    sub-int/2addr v4, v2

    aget-byte v4, p0, v4

    and-int/2addr v4, v5

    array-length v6, p1

    sub-int/2addr v6, v2

    aget-byte v6, p1, v6

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    if-le v4, v5, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    array-length v5, p0

    sub-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    add-int/2addr p1, v1

    :goto_2
    array-length v2, p0

    if-gt p1, v2, :cond_3

    array-length v2, p0

    sub-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/2addr v2, v5

    add-int/2addr v2, v3

    if-le v2, v5, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    array-length v4, p0

    sub-int/2addr v4, p1

    int-to-byte v2, v2

    aput-byte v2, p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a([BZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40

    array-length v6, v1

    const/16 v7, 0x8

    mul-int/2addr v6, v7

    const/high16 v8, 0x40000

    if-gt v6, v8, :cond_4

    iget-wide v8, v0, Lx3/b;->d:J

    const-wide v10, 0x800000000000L

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lx3/b;->b([B)V

    :cond_1
    iget-object v8, v0, Lx3/b;->b:[B

    iget-object v9, v0, Lx3/b;->a:Ls3/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v9, v6, 0x8

    div-int/lit8 v10, v9, 0x40

    array-length v11, v8

    new-array v12, v11, [B

    array-length v13, v8

    invoke-static {v8, v3, v12, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v9, [B

    new-array v13, v5, [B

    move v14, v3

    :goto_0
    if-gt v14, v10, :cond_3

    iget-object v15, v0, Lx3/b;->a:Ls3/j;

    invoke-virtual {v15, v12, v3, v11}, Ls3/c;->e([BII)V

    invoke-virtual {v15, v3, v13}, Ls3/j;->d(I[B)I

    mul-int/lit8 v15, v14, 0x40

    sub-int v7, v9, v15

    if-le v7, v5, :cond_2

    move v7, v5

    :cond_2
    invoke-static {v13, v3, v8, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v7, Lx3/b;->h:[B

    invoke-static {v12, v7}, Lx3/b;->c([B[B)V

    add-int/2addr v14, v4

    const/16 v7, 0x8

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lx3/b;->b:[B

    array-length v9, v7

    add-int/2addr v9, v4

    new-array v10, v9, [B

    array-length v11, v7

    invoke-static {v7, v3, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v10, v3

    iget-object v7, v0, Lx3/b;->a:Ls3/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v5, [B

    iget-object v7, v0, Lx3/b;->a:Ls3/j;

    invoke-virtual {v7, v10, v3, v9}, Ls3/c;->e([BII)V

    invoke-virtual {v7, v3, v5}, Ls3/j;->d(I[B)I

    iget-object v7, v0, Lx3/b;->b:[B

    invoke-static {v7, v5}, Lx3/b;->c([B[B)V

    iget-object v5, v0, Lx3/b;->b:[B

    iget-object v7, v0, Lx3/b;->c:[B

    invoke-static {v5, v7}, Lx3/b;->c([B[B)V

    iget-wide v9, v0, Lx3/b;->d:J

    const/16 v5, 0x18

    shr-long v11, v9, v5

    long-to-int v5, v11

    int-to-byte v5, v5

    const/16 v7, 0x10

    shr-long v11, v9, v7

    long-to-int v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x8

    shr-long v11, v9, v11

    long-to-int v11, v11

    int-to-byte v11, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x4

    new-array v10, v10, [B

    aput-byte v5, v10, v3

    aput-byte v7, v10, v4

    const/4 v4, 0x2

    aput-byte v11, v10, v4

    aput-byte v9, v10, v2

    iget-object v2, v0, Lx3/b;->b:[B

    invoke-static {v2, v10}, Lx3/b;->c([B[B)V

    iget-wide v4, v0, Lx3/b;->d:J

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    iput-wide v4, v0, Lx3/b;->d:J

    array-length v0, v1

    invoke-static {v8, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of bits per request limited to 262144"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)V
    .locals 6

    iget-object v0, p0, Lx3/b;->e:Lw3/c;

    invoke-interface {v0}, Lw3/c;->a()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lx3/b;->f:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    sget-object v1, Lx3/b;->h:[B

    iget-object v2, p0, Lx3/b;->b:[B

    invoke-static {v1, v2, v0, p1}, Lorg/bouncycastle/util/d;->g([B[B[B[B)[B

    move-result-object p1

    iget-object v0, p0, Lx3/b;->a:Ls3/j;

    iget v1, p0, Lx3/b;->g:I

    invoke-static {v0, p1, v1}, Lx3/d;->a(Ls3/j;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lx3/b;->b:[B

    array-length v2, p1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    array-length v5, p1

    invoke-static {p1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2, v1}, Lx3/d;->a(Ls3/j;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lx3/b;->c:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lx3/b;->d:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Insufficient entropy provided by entropy source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
