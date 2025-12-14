.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lokio/l;",
        "Lokio/u;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->$classLoader:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/l;",
            "Lokio/u;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lokio/internal/b;->c:Lokio/u;

    move-object/from16 v0, p0

    iget-object v0, v0, Lokio/internal/ResourceFileSystem$roots$2;->$classLoader:Ljava/lang/ClassLoader;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    const-string v2, "getResources(\"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "list(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "toString()"

    const-string v8, "it"

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    sget-object v9, Lokio/internal/b;->c:Lokio/u;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, Lokio/l;->a:Lokio/r;

    sget-object v8, Lokio/u;->d:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lf1/a;->b(Ljava/lang/String;Z)Lokio/u;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    sget-object v4, Lokio/internal/b;->c:Lokio/u;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jar:file:"

    invoke-static {v2, v4, v5}, Lkotlin/text/v;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    move-object/from16 v27, v0

    move-object/from16 v18, v6

    move-object v0, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_3
    const/4 v4, 0x6

    const-string v9, "!"

    invoke-static {v4, v2, v9}, Lkotlin/text/o;->f0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lokio/u;->d:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lf1/a;->b(Ljava/lang/String;Z)Lokio/u;

    move-result-object v2

    sget-object v4, Lokio/l;->a:Lokio/r;

    sget-object v9, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    const-string v10, "not a zip: size="

    const-string v11, "fileSystem"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "predicate"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lokio/r;->e(Lokio/u;)Lokio/q;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, Lokio/q;->a()J

    move-result-wide v12

    const/16 v14, 0x16

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_11

    const-wide/32 v16, 0x10000

    move-object/from16 v18, v6

    sub-long v5, v12, v16

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_4
    invoke-virtual {v11, v12, v13}, Lokio/q;->c(J)Lokio/j;

    move-result-object v10

    new-instance v7, Lokio/w;

    invoke-direct {v7, v10}, Lokio/w;-><init>(Lokio/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v7}, Lokio/w;->i()I

    move-result v10

    const v14, 0x6054b50

    if-ne v10, v14, :cond_f

    invoke-virtual {v7}, Lokio/w;->p()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-virtual {v7}, Lokio/w;->p()S

    move-result v10

    and-int/2addr v10, v6

    invoke-virtual {v7}, Lokio/w;->p()S

    move-result v14

    and-int/2addr v14, v6

    int-to-long v14, v14

    invoke-virtual {v7}, Lokio/w;->p()S

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v27, v0

    and-int v0, v17, v6

    move-object/from16 v17, v7

    int-to-long v6, v0

    cmp-long v0, v14, v6

    const-string v6, "unsupported zip: spanned"

    if-nez v0, :cond_e

    if-nez v5, :cond_e

    if-nez v10, :cond_e

    move-object v0, v8

    const-wide/16 v7, 0x4

    move-object/from16 v10, v17

    :try_start_2
    invoke-virtual {v10, v7, v8}, Lokio/w;->y(J)V

    invoke-virtual {v10}, Lokio/w;->i()I

    move-result v5

    int-to-long v7, v5

    const-wide v22, 0xffffffffL

    and-long v25, v7, v22

    invoke-virtual {v10}, Lokio/w;->p()S

    move-result v5

    const v7, 0xffff

    and-int/2addr v5, v7

    new-instance v7, Lokio/internal/a;

    move-object/from16 v21, v7

    move/from16 v22, v5

    move-wide/from16 v23, v14

    invoke-direct/range {v21 .. v26}, Lokio/internal/a;-><init>(IJJ)V

    int-to-long v14, v5

    invoke-virtual {v10, v14, v15}, Lokio/w;->r(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v10}, Lokio/w;->close()V

    const/16 v8, 0x14

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_9

    invoke-virtual {v11, v12, v13}, Lokio/q;->c(J)Lokio/j;

    move-result-object v8

    new-instance v10, Lokio/w;

    invoke-direct {v10, v8}, Lokio/w;-><init>(Lokio/A;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, Lokio/w;->i()I

    move-result v8

    const v12, 0x7064b50

    if-ne v8, v12, :cond_5

    invoke-virtual {v10}, Lokio/w;->i()I

    move-result v7

    invoke-virtual {v10}, Lokio/w;->q()J

    move-result-wide v12

    invoke-virtual {v10}, Lokio/w;->i()I

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_8

    if-nez v7, :cond_8

    invoke-virtual {v11, v12, v13}, Lokio/q;->c(J)Lokio/j;

    move-result-object v7

    new-instance v8, Lokio/w;

    invoke-direct {v8, v7}, Lokio/w;-><init>(Lokio/A;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Lokio/w;->i()I

    move-result v7

    const v12, 0x6064b50

    if-ne v7, v12, :cond_7

    const-wide/16 v12, 0xc

    invoke-virtual {v8, v12, v13}, Lokio/w;->y(J)V

    invoke-virtual {v8}, Lokio/w;->i()I

    move-result v7

    invoke-virtual {v8}, Lokio/w;->i()I

    move-result v12

    invoke-virtual {v8}, Lokio/w;->q()J

    move-result-wide v30

    invoke-virtual {v8}, Lokio/w;->q()J

    move-result-wide v13

    cmp-long v13, v30, v13

    if-nez v13, :cond_6

    if-nez v7, :cond_6

    if-nez v12, :cond_6

    const-wide/16 v6, 0x8

    invoke-virtual {v8, v6, v7}, Lokio/w;->y(J)V

    invoke-virtual {v8}, Lokio/w;->q()J

    move-result-wide v32

    new-instance v7, Lokio/internal/a;

    move-object/from16 v28, v7

    move/from16 v29, v5

    invoke-direct/range {v28 .. v33}, Lokio/internal/a;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v8, v5}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lokio/internal/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lokio/internal/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v8, v1}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    invoke-static {v10, v5}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v10, v1}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_9
    iget-wide v5, v7, Lokio/internal/a;->b:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v5, v6}, Lokio/q;->c(J)Lokio/j;

    move-result-object v10

    new-instance v12, Lokio/w;

    invoke-direct {v12, v10}, Lokio/w;-><init>(Lokio/A;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-wide v13, v7, Lokio/internal/a;->a:J

    const-wide/16 v19, 0x0

    :goto_a
    cmp-long v7, v19, v13

    if-gez v7, :cond_c

    invoke-static {v12}, Lokio/internal/d;->e(Lokio/w;)Lokio/internal/c;

    move-result-object v7

    move-wide/from16 v21, v13

    iget-wide v13, v7, Lokio/internal/c;->e:J

    cmp-long v10, v13, v5

    if-gez v10, :cond_b

    invoke-interface {v9, v7}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_a
    :goto_b
    const-wide/16 v13, 0x1

    add-long v19, v19, v13

    move-wide/from16 v13, v21

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_c
    const/4 v7, 0x0

    :try_start_e
    invoke-static {v12, v7}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lokio/internal/d;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v6, Lokio/D;

    invoke-direct {v6, v2, v4, v5}, Lokio/D;-><init>(Lokio/u;Lokio/r;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {v11, v7}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v2, Lokio/internal/b;->c:Lokio/u;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-eqz v5, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v8, v0

    move-object/from16 v6, v18

    move-object/from16 v0, v27

    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v12, v1}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_e
    move-object/from16 v10, v17

    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_8
    move-exception v0

    move-object v10, v7

    goto :goto_e

    :cond_f
    move-object/from16 v27, v0

    move-object v10, v7

    move-object v0, v8

    const/4 v7, 0x0

    :try_start_12
    invoke-virtual {v10}, Lokio/w;->close()V

    const-wide/16 v14, -0x1

    add-long/2addr v12, v14

    cmp-long v8, v12, v5

    if-ltz v8, :cond_10

    move-object v8, v0

    move-object/from16 v0, v27

    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    invoke-virtual {v10}, Lokio/w;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lokio/q;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, Lr1/c;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-static {v1, v3}, Lkotlin/collections/v;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
