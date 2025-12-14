.class public abstract LU2/y;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final e:LU2/b;


# instance fields
.field public final c:[LU2/g;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/b;

    const-class v1, LU2/y;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LU2/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LU2/y;->e:LU2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LU2/h;->d:[LU2/g;

    iput-object v0, p0, LU2/y;->c:[LU2/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/y;->d:Z

    return-void
.end method

.method public constructor <init>(LU2/h;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    iget v2, p1, LU2/h;->b:I

    if-lt v2, v1, :cond_1

    if-nez v2, :cond_0

    sget-object p1, LU2/h;->d:[LU2/g;

    goto :goto_0

    :cond_0
    new-array v3, v2, [LU2/g;

    iget-object p1, p1, LU2/h;->a:[LU2/g;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :goto_0
    invoke-static {p1}, LU2/y;->A([LU2/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LU2/h;->c()[LU2/g;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LU2/y;->c:[LU2/g;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LU2/y;->d:Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z[LU2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU2/y;->c:[LU2/g;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LU2/y;->d:Z

    return-void
.end method

.method public static A([LU2/g;)V
    .locals 14

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, LU2/y;->x(LU2/g;)[B

    move-result-object v5

    invoke-static {v4}, LU2/y;->x(LU2/g;)[B

    move-result-object v6

    invoke-static {v6, v5}, LU2/y;->z([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v7, p0, v1

    invoke-static {v7}, LU2/y;->x(LU2/g;)[B

    move-result-object v8

    invoke-static {v6, v8}, LU2/y;->z([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_3

    :cond_2
    invoke-static {v5, v8}, LU2/y;->z([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_5

    add-int/lit8 v9, v9, -0x2

    aget-object v9, p0, v9

    invoke-static {v9}, LU2/y;->x(LU2/g;)[B

    move-result-object v11

    invoke-static {v11, v8}, LU2/y;->z([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    aput-object v9, p0, v10

    move v9, v10

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v7, p0, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method

.method public static x(LU2/g;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, LU2/g;->c()LU2/t;

    move-result-object p0

    invoke-virtual {p0}, LU2/n;->m()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/lang/Object;)LU2/y;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LU2/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LU2/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LU2/g;

    invoke-interface {v0}, LU2/g;->c()LU2/t;

    move-result-object v0

    instance-of v1, v0, LU2/y;

    if-eqz v1, :cond_2

    check-cast v0, LU2/y;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LU2/y;->e:LU2/b;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LU2/C;->w0([B)LU2/t;

    move-result-object p0

    check-cast p0, LU2/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LU2/y;

    return-object p0
.end method

.method public static z([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x21

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, -0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    move v0, v3

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object p0, p0, LU2/y;->c:[LU2/g;

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, LU2/g;->c()LU2/t;

    move-result-object v2

    invoke-virtual {v2}, LU2/t;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lorg/bouncycastle/util/a;

    iget-object p0, p0, LU2/y;->c:[LU2/g;

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    sget-object p0, LU2/h;->d:[LU2/g;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [LU2/g;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LU2/g;

    check-cast p0, [LU2/g;

    :goto_0
    invoke-direct {v0, p0}, Lorg/bouncycastle/util/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(LU2/t;)Z
    .locals 5

    instance-of v0, p1, LU2/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU2/y;

    iget-object v0, p0, LU2/y;->c:[LU2/g;

    array-length v0, v0

    iget-object v2, p1, LU2/y;->c:[LU2/g;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LU2/y;->v()LU2/t;

    move-result-object p0

    check-cast p0, LU2/e0;

    invoke-virtual {p1}, LU2/y;->v()LU2/t;

    move-result-object p1

    check-cast p1, LU2/e0;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LU2/y;->c:[LU2/g;

    aget-object v3, v3, v2

    invoke-interface {v3}, LU2/g;->c()LU2/t;

    move-result-object v3

    iget-object v4, p1, LU2/y;->c:[LU2/g;

    aget-object v4, v4, v2

    invoke-interface {v4}, LU2/g;->c()LU2/t;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, LU2/t;->n(LU2/t;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LU2/y;->c:[LU2/g;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public v()LU2/t;
    .locals 2

    iget-boolean v0, p0, LU2/y;->d:Z

    iget-object p0, p0, LU2/y;->c:[LU2/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [LU2/g;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LU2/g;

    check-cast p0, [LU2/g;

    invoke-static {p0}, LU2/y;->A([LU2/g;)V

    :goto_0
    new-instance v0, LU2/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LU2/y;-><init>(Z[LU2/g;)V

    const/4 p0, -0x1

    iput p0, v0, LU2/e0;->k:I

    return-object v0
.end method

.method public w()LU2/t;
    .locals 2

    new-instance v0, LU2/r0;

    iget-boolean v1, p0, LU2/y;->d:Z

    iget-object p0, p0, LU2/y;->c:[LU2/g;

    invoke-direct {v0, v1, p0}, LU2/r0;-><init>(Z[LU2/g;)V

    return-object v0
.end method
