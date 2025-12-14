.class public abstract Lkotlin/reflect/full/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public static final synthetic c:I


# direct methods
.method public static A([B[B)Z
    .locals 6

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {p0, p0}, Lkotlin/reflect/full/a;->A([B[B)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_0
    array-length v4, p0

    if-eq v1, v4, :cond_1

    aget-byte v4, p0, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Lv3/a;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    instance-of v2, p2, Lv3/E;

    if-eqz v2, :cond_0

    check-cast p2, Lv3/E;

    iget-object p2, p2, Lv3/E;->d:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lv3/s;

    if-eqz v2, :cond_1

    check-cast p2, Lv3/s;

    iget-object p2, p2, Lv3/s;->d:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v2, p2, Lv3/C;

    if-eqz v2, :cond_2

    check-cast p2, Lv3/C;

    iget-object p2, p2, Lv3/C;->d:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Lv3/q;

    iget-object p2, p2, Lv3/q;->d:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ls3/k;

    invoke-direct {p0}, Ls3/k;-><init>()V

    array-length p1, p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, p1}, Ls3/b;->e([BII)V

    const/16 p1, 0x14

    new-array v3, p1, [B

    invoke-virtual {p0, v3, v2, p1}, Ls3/k;->l([BII)I

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v2

    :goto_1
    if-eq v4, p1, :cond_4

    if-lez v4, :cond_3

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    sget-object v5, Lorg/bouncycastle/util/d;->a:[C

    aget-byte v6, v3, v4

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v6, v3, v4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "    public data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p0, p2

    invoke-static {p2, v2, p0}, Li4/c;->e([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getCollectionDLM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getKeyValueDLM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D([I[I[I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Lk1/b;->T([I[I[I)V

    const/4 v3, 0x6

    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x7

    aget v9, v1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/16 v11, 0x8

    aget v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v6

    const/16 v13, 0x9

    aget v13, v1, v13

    int-to-long v13, v13

    and-long/2addr v13, v6

    const/16 v15, 0xa

    aget v15, v1, v15

    move-wide/from16 v16, v9

    int-to-long v8, v15

    and-long/2addr v8, v6

    const/16 v10, 0xb

    aget v10, v1, v10

    move-wide/from16 v18, v8

    int-to-long v8, v10

    and-long/2addr v8, v6

    aget v10, v0, v3

    int-to-long v0, v10

    and-long/2addr v0, v6

    mul-long v6, v0, v4

    long-to-int v10, v6

    const/16 v15, 0xc

    aput v10, v2, v15

    const/16 v10, 0x20

    ushr-long/2addr v6, v10

    mul-long v22, v0, v16

    add-long v6, v22, v6

    const/16 v22, 0xd

    long-to-int v15, v6

    aput v15, v2, v22

    ushr-long/2addr v6, v10

    mul-long v24, v0, v11

    add-long v6, v24, v6

    const/16 v15, 0xe

    long-to-int v3, v6

    aput v3, v2, v15

    ushr-long/2addr v6, v10

    mul-long v24, v0, v13

    add-long v6, v24, v6

    const/16 v3, 0xf

    long-to-int v15, v6

    aput v15, v2, v3

    ushr-long/2addr v6, v10

    mul-long v24, v0, v18

    add-long v6, v24, v6

    const/16 v3, 0x10

    long-to-int v15, v6

    aput v15, v2, v3

    ushr-long/2addr v6, v10

    mul-long/2addr v0, v8

    add-long/2addr v0, v6

    const/16 v3, 0x11

    long-to-int v6, v0

    aput v6, v2, v3

    ushr-long/2addr v0, v10

    long-to-int v0, v0

    const/16 v1, 0x12

    aput v0, v2, v1

    const/16 v3, 0xc

    const/4 v6, 0x6

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v6, :cond_0

    add-int/lit8 v15, v3, 0x1

    add-int v24, v6, v7

    move-object/from16 v6, p0

    aget v0, v6, v24

    move-wide/from16 v26, v11

    int-to-long v10, v0

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    mul-long v28, v10, v4

    aget v0, v2, v15

    move-wide/from16 v30, v13

    int-to-long v12, v0

    and-long v12, v12, v20

    add-long v12, v28, v12

    long-to-int v0, v12

    aput v0, v2, v15

    const/16 v0, 0x20

    ushr-long/2addr v12, v0

    mul-long v28, v10, v16

    add-int/lit8 v14, v3, 0x2

    aget v1, v2, v14

    int-to-long v0, v1

    and-long v0, v0, v20

    add-long v28, v28, v0

    add-long v0, v28, v12

    long-to-int v12, v0

    aput v12, v2, v14

    const/16 v12, 0x20

    ushr-long/2addr v0, v12

    mul-long v13, v10, v26

    add-int/lit8 v28, v3, 0x3

    aget v12, v2, v28

    move-wide/from16 v32, v4

    int-to-long v4, v12

    and-long v4, v4, v20

    add-long/2addr v13, v4

    add-long/2addr v13, v0

    long-to-int v0, v13

    aput v0, v2, v28

    const/16 v0, 0x20

    ushr-long v4, v13, v0

    mul-long v13, v10, v30

    add-int/lit8 v1, v3, 0x4

    aget v12, v2, v1

    move/from16 v28, v1

    int-to-long v0, v12

    and-long v0, v0, v20

    add-long/2addr v13, v0

    add-long/2addr v13, v4

    long-to-int v0, v13

    aput v0, v2, v28

    const/16 v0, 0x20

    ushr-long v4, v13, v0

    mul-long v12, v10, v18

    add-int/lit8 v1, v3, 0x5

    aget v14, v2, v1

    move/from16 v28, v1

    int-to-long v0, v14

    and-long v0, v0, v20

    add-long/2addr v12, v0

    add-long/2addr v12, v4

    long-to-int v0, v12

    aput v0, v2, v28

    const/16 v0, 0x20

    ushr-long v4, v12, v0

    mul-long/2addr v10, v8

    add-int/lit8 v1, v3, 0x6

    aget v12, v2, v1

    int-to-long v12, v12

    and-long v12, v12, v20

    add-long/2addr v10, v12

    add-long/2addr v10, v4

    long-to-int v4, v10

    aput v4, v2, v1

    ushr-long v4, v10, v0

    const/4 v1, 0x7

    add-int/2addr v3, v1

    long-to-int v4, v4

    aput v4, v2, v3

    add-int/lit8 v7, v7, 0x1

    move v10, v0

    move v3, v15

    move-wide/from16 v11, v26

    move-wide/from16 v13, v30

    move-wide/from16 v4, v32

    const/16 v1, 0x12

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    move-object/from16 v6, p0

    invoke-static {v2, v2}, Lk1/b;->f([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v3, v2, v2, v1}, Lk1/b;->e(II[I[II)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0xc

    const/16 v7, 0x12

    invoke-static {v7, v5, v2, v2, v4}, Lk1/b;->e(II[I[II)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v3, [I

    new-array v5, v3, [I

    invoke-static {v6, v6, v0}, Lk1/b;->t([I[I[I)Z

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v7, v7, v5}, Lk1/b;->t([I[I[I)Z

    move-result v7

    if-eq v6, v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v6, 0xc

    new-array v7, v6, [I

    invoke-static {v0, v5, v7}, Lk1/b;->T([I[I[I)V

    if-eqz v1, :cond_2

    invoke-static {v6, v3, v7, v2}, Lr1/c;->h(II[I[I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v3, v7, v2}, Lr1/c;->o0(II[I[I)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    const/16 v0, 0x18

    const/16 v1, 0x12

    invoke-static {v0, v4, v1, v2}, Lr1/c;->j(III[I)V

    return-void
.end method

.method public static E(LP0/b;)Lcom/google/gson/d;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    iget-boolean v2, p0, LP0/b;->d:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LP0/b;->d:Z

    :try_start_0
    invoke-static {p0}, Lcom/google/gson/internal/a;->j(LP0/b;)Lcom/google/gson/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LP0/b;->d:Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lcom/google/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lcom/google/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p0, LP0/b;->d:Z

    throw v0
.end method

.method public static F(Ljava/lang/String;)Lcom/google/gson/d;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, LP0/b;

    invoke-direct {p0, v0}, LP0/b;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lkotlin/reflect/full/a;->E(LP0/b;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/google/gson/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LP0/b;->J()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "a"

    const-string v1, "queryValueFromSps error. "

    const-string v2, "content://com.sec.spp.smpc.provider/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    const-string p1, "queryValueFromSps error. query fail"

    invoke-static {v0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public static H(Landroid/content/Context;)V
    .locals 7

    const-string v0, "com.sec.spp.push"

    const-string v1, "spp"

    const-string/jumbo v2, "type : spp"

    const-string v3, "a"

    invoke-static {v3, v2}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, v2}, La/a;->y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lg1/a;->c()Lg1/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lg1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object v0

    const-string v2, "SMP_5001"

    const-string v3, "Spp AppId is not set. Should set SmpInitOptions.Option.SPP_APPID"

    invoke-virtual {v0, p0, v1, v2, v3}, Ln1/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sec.spp.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "reqType"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "appId"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "userdata"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error while starting SPP. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object v0

    const-string v2, "SMP_5004"

    const-string v3, "Error while starting SPP"

    invoke-virtual {v0, p0, v1, v2, v3}, Ln1/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object v0

    const-string v2, "SMP_5002"

    const-string v3, "SPP is not installed"

    invoke-virtual {v0, p0, v1, v2, v3}, Ln1/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Lkotlin/reflect/jvm/internal/impl/types/w;)Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/m;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/full/a;->I(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static J(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Ld0/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method public static K(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lkotlin/reflect/full/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lkotlin/reflect/full/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lkotlin/reflect/full/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/reflect/full/a;->l([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Lkotlin/reflect/full/a;->l([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lkotlin/reflect/full/a;->l([Ljava/lang/String;I)F

    move-result v1

    invoke-static {p0, p2}, Lkotlin/reflect/full/a;->l([Ljava/lang/String;I)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lkotlin/reflect/full/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Landroid/content/Context;Lcom/samsung/android/kmxservice/sdk/util/h;)V
    .locals 11

    iget-object v0, p1, Lcom/samsung/android/kmxservice/sdk/util/h;->f:Ljava/lang/Object;

    check-cast v0, Lu1/b;

    invoke-virtual {v0}, Lu1/b;->b()Z

    move-result v0

    const v1, 0x2a51bd80

    invoke-static {p0}, La/a;->w(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo p0, "user do not agree Property"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "SAProperties"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, Lx1/a;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v1, v3}, Lkotlin/reflect/full/a;->C(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "property_data"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "property_sent_date"

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7, v5}, Lkotlin/reflect/full/a;->h(ILjava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p0, "do not send property < 1day"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "SamsungAnalytics605068"

    const-string/jumbo v4, "update property, send it"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Send Property Log"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ts"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "t"

    const-string v7, "pp"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cp"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lp0/b;->d:I

    const/4 v6, 0x3

    if-lt v1, v6, :cond_7

    const-string/jumbo v1, "v"

    const-string v6, "6.05.068"

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "tz"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v6, "tcType"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v6, "tid"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v2

    const-string v6, "logType"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "agree"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v4, v0}, Lkotlin/reflect/full/a;->C(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/full/a;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v1, p1}, Lkotlin/reflect/full/a;->b(Landroid/content/Context;Landroid/content/ContentValues;Lcom/samsung/android/kmxservice/sdk/util/h;)V

    :cond_4
    invoke-static {p0}, Lkotlin/reflect/full/a;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "networkType"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to send properties"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    const-string p0, "Property send fail"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_7
    invoke-static {p0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Landroid/content/Context;ILcom/samsung/android/kmxservice/sdk/util/h;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->n(Ljava/util/HashMap;)I

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Send Property Log Result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "PropertyLogBuildClient"

    const-string p1, "No Property log"

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static M(Landroid/content/Context;Lcom/samsung/android/kmxservice/sdk/util/h;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/samsung/android/kmxservice/sdk/util/h;->f:Ljava/lang/Object;

    check-cast v2, Lu1/b;

    invoke-virtual {v2}, Lu1/b;->b()Z

    move-result v2

    const v3, 0x2a51bd80

    invoke-static/range {p0 .. p0}, La/a;->w(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string/jumbo v0, "user do not agree setting"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Li1/b;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "AppPrefs"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getKeyValueDLM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getCollectionDLM()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->THREE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getCollectionDLM()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const-string v7, "SamsungAnalyticsPrefs"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v10, ""

    move-object v11, v10

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14, v12, v15}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v13}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/Float;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/Long;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14, v4}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v15, v5}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-static {v15, v8}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v14, v15}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v9

    const/16 v9, 0x200

    if-le v14, v9, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v10

    goto :goto_5

    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v11, v3}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-static {v11, v8}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "status_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v8, v3}, Lkotlin/reflect/full/a;->h(ILjava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    const-string v3, "Send Setting Log"

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    sget v3, Lp0/b;->d:I

    const-string v9, "st"

    const-string/jumbo v10, "t"

    const-string/jumbo v11, "ts"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "sti"

    if-ne v3, v12, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v15, "tcType"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v0, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v15, "tid"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v8

    const-string v15, "logType"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "timeStamp"

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/kmxservice/sdk/util/h;->f:Ljava/lang/Object;

    check-cast v8, Lu1/b;

    invoke-virtual {v8}, Lu1/b;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "agree"

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/full/a;->w(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v1, v12, v0}, Lkotlin/reflect/full/a;->b(Landroid/content/Context;Landroid/content/ContentValues;Lcom/samsung/android/kmxservice/sdk/util/h;)V

    :cond_f
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/full/a;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "networkType"

    invoke-virtual {v12, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v"

    const-string v3, "6.05.068"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tz"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v8, v0}, Lkotlin/reflect/full/a;->C(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "body"

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed to send setting log"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_12

    :goto_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v13, :cond_11

    goto :goto_8

    :cond_13
    const/16 v16, 0x1

    :goto_9
    move/from16 v0, v16

    goto :goto_b

    :cond_14
    if-eq v3, v13, :cond_16

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Sender type is invalid : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Lp0/b;->d:I

    invoke-static {v1, v6, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Landroid/content/Context;ILcom/samsung/android/kmxservice/sdk/util/h;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->n(Ljava/util/HashMap;)I

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_8

    :goto_b
    if-eqz v0, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send Setting Log Result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_d
    const-string v0, "Setting Sender"

    const-string v1, "No status log"

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public static final N(LI0/w;Lkotlin/reflect/y;Z)Lkotlinx/serialization/c;
    .locals 5

    invoke-static {p1}, Lkotlinx/serialization/internal/W;->f(Lkotlin/reflect/y;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/y;->a()Z

    move-result v1

    invoke-interface {p1}, Lkotlin/reflect/y;->getArguments()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/B;

    iget-object v4, v4, Lkotlin/reflect/B;->b:Lkotlin/reflect/jvm/internal/Q;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v2, "clazz"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lkotlinx/serialization/h;->a:Lkotlinx/serialization/internal/g0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    sget-object p1, Lkotlinx/serialization/h;->a:Lkotlinx/serialization/internal/g0;

    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/g0;->F0(Lkotlin/reflect/d;)Lkotlinx/serialization/c;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v4

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlinx/serialization/h;->b:Lkotlinx/serialization/internal/g0;

    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/g0;->F0(Lkotlin/reflect/d;)Lkotlinx/serialization/c;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlinx/serialization/h;->a:Lkotlinx/serialization/internal/g0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    sget-object p1, Lkotlinx/serialization/h;->c:Lkotlinx/serialization/internal/V;

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/internal/V;->E(Lkotlin/reflect/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlinx/serialization/h;->d:Lkotlinx/serialization/internal/V;

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/internal/V;->E(Lkotlin/reflect/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lkotlinx/serialization/c;

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_f

    check-cast p1, Lkotlinx/serialization/c;

    :goto_2
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "kClass"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "typeArgumentsSerializers"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI0/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    :goto_3
    move-object p1, v4

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_a
    invoke-static {p0, v3, p2}, Li1/b;->J(LI0/w;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v4

    :cond_b
    invoke-static {v0, v3, p1}, Li1/b;->D(Lkotlin/reflect/d;Ljava/util/List;Ljava/util/ArrayList;)Lkotlinx/serialization/c;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p0, p0, LI0/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_d
    :goto_4
    if-eqz p1, :cond_f

    if-eqz v1, :cond_e

    invoke-static {p1}, LA/a;->w(Lkotlinx/serialization/c;)Lkotlinx/serialization/c;

    move-result-object p0

    move-object v4, p0

    goto :goto_5

    :cond_e
    move-object v4, p1

    :cond_f
    :goto_5
    return-object v4
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDeviceIdAppFilter. deviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Lr1/c;->h0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    const-string p1, "random_smpid_generated"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LU2/C;->H0(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    const-string p1, "a"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDeviceIdAppFilter error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, LE3/n;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static P(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Q(Li1/c;J)Li1/c;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Li1/c;->a:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget p0, p0, Li1/c;->b:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Li1/c;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Li1/c;-><init>(II)V

    return-object p0
.end method

.method public static final S(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->f(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/b;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    invoke-static {p0, v0}, La/a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T([I[I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lk1/b;->b0([I[I)V

    const/4 v2, 0x6

    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v9, 0x5

    const/16 v10, 0xc

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v9, -0x1

    add-int/2addr v9, v2

    aget v9, v0, v9

    int-to-long v13, v9

    and-long/2addr v13, v5

    mul-long/2addr v13, v13

    add-int/lit8 v9, v10, 0xb

    shl-int/lit8 v11, v11, 0x1f

    const/16 v15, 0x21

    ushr-long v7, v13, v15

    long-to-int v7, v7

    or-int/2addr v7, v11

    aput v7, v1, v9

    add-int/lit8 v7, v10, -0x2

    const/16 v8, 0xa

    add-int/2addr v10, v8

    const/4 v9, 0x1

    ushr-long v5, v13, v9

    long-to-int v5, v5

    aput v5, v1, v10

    long-to-int v11, v13

    if-gtz v12, :cond_0

    mul-long v5, v3, v3

    shl-int/lit8 v7, v11, 0x1f

    int-to-long v10, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    ushr-long v12, v5, v15

    or-long/2addr v10, v12

    long-to-int v7, v5

    const/16 v12, 0xc

    aput v7, v1, v12

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    and-int/2addr v5, v9

    const/4 v6, 0x7

    aget v6, v0, v6

    int-to-long v12, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v6, 0xe

    aget v2, v1, v6

    int-to-long v8, v2

    and-long/2addr v8, v14

    mul-long v14, v12, v3

    add-long/2addr v14, v10

    long-to-int v2, v14

    shl-int/lit8 v10, v2, 0x1

    or-int/2addr v5, v10

    const/16 v10, 0xd

    aput v5, v1, v10

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long v10, v14, v7

    add-long/2addr v8, v10

    const/16 v5, 0x8

    aget v5, v0, v5

    int-to-long v10, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    const/16 v5, 0xf

    aget v7, v1, v5

    int-to-long v5, v7

    and-long v24, v5, v14

    const/16 v5, 0x10

    aget v6, v1, v5

    int-to-long v6, v6

    and-long/2addr v6, v14

    mul-long v14, v10, v3

    add-long/2addr v14, v8

    long-to-int v8, v14

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v2, v9

    const/16 v9, 0xe

    aput v2, v1, v9

    ushr-int/lit8 v2, v8, 0x1f

    const/16 v8, 0x20

    ushr-long v22, v14, v8

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-static/range {v18 .. v25}, LE3/n;->d(JJJJ)J

    move-result-wide v14

    ushr-long v18, v14, v8

    add-long v6, v6, v18

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v9, 0x9

    aget v9, v0, v9

    move-wide/from16 v18, v6

    int-to-long v5, v9

    and-long v5, v5, v16

    const/16 v7, 0x11

    aget v9, v1, v7

    move-wide/from16 v35, v10

    int-to-long v9, v9

    and-long v9, v9, v16

    ushr-long v20, v18, v8

    add-long v9, v9, v20

    and-long v24, v18, v16

    const/16 v11, 0x12

    aget v7, v1, v11

    move-wide/from16 v37, v12

    int-to-long v11, v7

    and-long v11, v11, v16

    ushr-long v18, v9, v8

    add-long v11, v11, v18

    and-long v9, v9, v16

    mul-long v18, v5, v3

    add-long v14, v18, v14

    long-to-int v7, v14

    shl-int/lit8 v18, v7, 0x1

    or-int v2, v18, v2

    const/16 v18, 0xf

    aput v2, v1, v18

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v22, v14, v8

    move-wide/from16 v18, v5

    move-wide/from16 v20, v37

    invoke-static/range {v18 .. v25}, LE3/n;->d(JJJJ)J

    move-result-wide v14

    ushr-long v22, v14, v8

    move-wide/from16 v20, v35

    move-wide/from16 v24, v9

    invoke-static/range {v18 .. v25}, LE3/n;->d(JJJJ)J

    move-result-wide v9

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    ushr-long v18, v9, v8

    add-long v11, v11, v18

    and-long v24, v9, v16

    const/16 v7, 0xa

    aget v7, v0, v7

    int-to-long v9, v7

    and-long v9, v9, v16

    const/16 v7, 0x13

    aget v13, v1, v7

    move-wide/from16 v39, v5

    int-to-long v5, v13

    and-long v5, v5, v16

    ushr-long v18, v11, v8

    add-long v5, v5, v18

    and-long v11, v11, v16

    const/16 v41, 0x14

    aget v13, v1, v41

    move-wide/from16 v26, v11

    int-to-long v11, v13

    and-long v11, v11, v16

    ushr-long v18, v5, v8

    add-long v11, v11, v18

    and-long v33, v5, v16

    mul-long v5, v9, v3

    add-long/2addr v5, v14

    long-to-int v13, v5

    shl-int/lit8 v14, v13, 0x1

    or-int/2addr v2, v14

    const/16 v14, 0x10

    aput v2, v1, v14

    ushr-int/lit8 v2, v13, 0x1f

    ushr-long v22, v5, v8

    move-wide/from16 v18, v9

    move-wide/from16 v20, v37

    invoke-static/range {v18 .. v25}, LE3/n;->d(JJJJ)J

    move-result-wide v5

    ushr-long v22, v5, v8

    move-wide/from16 v20, v35

    move-wide/from16 v24, v26

    invoke-static/range {v18 .. v25}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    ushr-long v31, v13, v8

    move-wide/from16 v27, v9

    move-wide/from16 v29, v39

    invoke-static/range {v27 .. v34}, LE3/n;->d(JJJJ)J

    move-result-wide v18

    and-long v22, v13, v16

    ushr-long v13, v18, v8

    add-long/2addr v11, v13

    and-long v13, v18, v16

    const/16 v15, 0xb

    aget v15, v0, v15

    int-to-long v7, v15

    and-long v7, v7, v16

    const/16 v15, 0x15

    aget v0, v1, v15

    move-wide/from16 v42, v9

    int-to-long v9, v0

    and-long v9, v9, v16

    const/16 v0, 0x20

    ushr-long v18, v11, v0

    add-long v9, v9, v18

    and-long v33, v11, v16

    const/16 v11, 0x16

    aget v12, v1, v11

    int-to-long v11, v12

    and-long v11, v11, v16

    ushr-long v18, v9, v0

    add-long v11, v11, v18

    and-long v9, v9, v16

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    long-to-int v5, v3

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    const/16 v6, 0x11

    aput v2, v1, v6

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v20, v3, v0

    move-wide/from16 v16, v7

    move-wide/from16 v18, v37

    invoke-static/range {v16 .. v23}, LE3/n;->d(JJJJ)J

    move-result-wide v3

    ushr-long v20, v3, v0

    move-wide/from16 v18, v35

    move-wide/from16 v22, v13

    invoke-static/range {v16 .. v23}, LE3/n;->d(JJJJ)J

    move-result-wide v5

    ushr-long v31, v5, v0

    move-wide/from16 v27, v7

    invoke-static/range {v27 .. v34}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    ushr-long v30, v13, v0

    move-wide/from16 v26, v7

    move-wide/from16 v28, v42

    move-wide/from16 v32, v9

    invoke-static/range {v26 .. v33}, LE3/n;->d(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v0

    add-long/2addr v11, v9

    long-to-int v0, v3

    shl-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    const/16 v3, 0x12

    aput v2, v1, v3

    move-wide v2, v13

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v4, v5

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v0, v5

    const/16 v5, 0x13

    aput v0, v1, v5

    ushr-int/lit8 v0, v4, 0x1f

    long-to-int v2, v2

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    aput v0, v1, v41

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v2, v7

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    aput v0, v1, v15

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v2, v11

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0x16

    aput v0, v1, v3

    ushr-int/lit8 v0, v2, 0x1f

    const/16 v2, 0x17

    aget v3, v1, v2

    const/16 v4, 0x20

    ushr-long v4, v11, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    aput v0, v1, v2

    invoke-static {v1, v1}, Lk1/b;->f([I[I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v5, v2, v1, v1, v5}, Lk1/b;->e(II[I[II)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    const/16 v6, 0xc

    invoke-static {v4, v6, v1, v1, v3}, Lk1/b;->e(II[I[II)I

    move-result v3

    add-int/2addr v0, v3

    new-array v3, v2, [I

    move-object/from16 v8, p0

    invoke-static {v8, v8, v3}, Lk1/b;->t([I[I[I)Z

    new-array v4, v6, [I

    invoke-static {v3, v4}, Lk1/b;->b0([I[I)V

    invoke-static {v6, v2, v4, v1}, Lr1/c;->o0(II[I[I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    const/16 v3, 0x12

    invoke-static {v0, v2, v3, v1}, Lr1/c;->j(III[I)V

    return-void

    :cond_0
    const-wide v16, 0xffffffffL

    move v10, v7

    move v9, v12

    move-wide/from16 v5, v16

    goto/16 :goto_0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lg1/c;->T0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to SPP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/full/a;->H(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/AnalyticsException;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/AnalyticsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    if-ge p1, p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LL2/a;LL2/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LL2/d;->h:Ln1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL2/d;->j:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LL2/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL2/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ContentValues;Lcom/samsung/android/kmxservice/sdk/util/h;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "av"

    invoke-static {p0}, La/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/samsung/android/kmxservice/sdk/util/h;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v1, "uv"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "v"

    const-string v1, "6.05.068"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v0, p0}, Lkotlin/reflect/full/a;->C(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCommon_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "auid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lcom/samsung/android/kmxservice/sdk/util/h;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "at"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appCommon_did"

    invoke-static {v1, p0}, Lkotlin/reflect/full/a;->C(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(J)J
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Li1/c;)Li1/c;
    .locals 6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timezone offset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, v0

    sget-wide v4, Lc1/a;->b:J

    div-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "(min)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lkotlin/reflect/full/a;->Q(Li1/c;J)Li1/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILjava/lang/Long;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long p0, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr p0, v4

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {v0, p0, p1, v1}, LE3/n;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v4}, LE3/n;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v7}, LE3/n;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v7}, LE3/n;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v4}, LE3/n;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {v0, p0, p1, v1}, LE3/n;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([Ljava/lang/String;I)F
    .locals 2

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(J)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {v0, p0, p1}, LE3/n;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {v0, p0, p1}, LE3/n;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld2/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x2a796da8

    invoke-static {p0}, La/a;->w(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Li1/c;Li1/c;II)Z
    .locals 3

    iget v0, p0, Li1/c;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget v2, p1, Li1/c;->a:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Li1/c;->b:I

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p0

    iget p0, p1, Li1/c;->b:I

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, p0

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    const/4 p0, 0x1

    if-le v0, v2, :cond_3

    if-gt v2, p2, :cond_1

    if-lt p2, v0, :cond_2

    :cond_1
    move v1, p0

    :cond_2
    return v1

    :cond_3
    if-gt v0, p2, :cond_4

    if-ge p2, v2, :cond_4

    move v1, p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static z(Li1/c;Li1/c;J)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xb

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 p3, 0xc

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/full/a;->y(Li1/c;Li1/c;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract R(Landroid/view/View;F)Z
.end method

.method public abstract X(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract e(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract f(I)F
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract q()I
.end method

.method public abstract t(F)Z
.end method

.method public abstract v(Landroid/view/View;)Z
.end method

.method public abstract x(FF)Z
.end method
