.class public final Lokio/internal/b;
.super Lokio/l;
.source "SourceFile"


# static fields
.field public static final c:Lokio/u;


# instance fields
.field public final b:Lkotlin/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/u;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lf1/a;->b(Ljava/lang/String;Z)Lokio/u;

    move-result-object v0

    sput-object v0, Lokio/internal/b;->c:Lokio/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/internal/ResourceFileSystem$roots$2;

    invoke-direct {v0, p1}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/b;->b:Lkotlin/f;

    return-void
.end method

.method public static d(Lokio/u;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lokio/internal/b;->c:Lokio/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "child"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v0}, Lokio/internal/f;->b(Lokio/u;Lokio/u;Z)Lokio/u;

    move-result-object p0

    invoke-static {p0}, Lokio/internal/f;->a(Lokio/u;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lokio/u;->c:Lokio/ByteString;

    if-ne v2, v5, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v7, Lokio/u;

    invoke-virtual {v6, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v2

    invoke-direct {v7, v2}, Lokio/u;-><init>(Lokio/ByteString;)V

    :goto_0
    invoke-static {v1}, Lokio/internal/f;->a(Lokio/u;)I

    move-result v2

    iget-object v8, v1, Lokio/u;->c:Lokio/ByteString;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lokio/u;

    invoke-virtual {v8, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v2

    invoke-direct {v3, v2}, Lokio/u;-><init>(Lokio/ByteString;)V

    :goto_1
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " and "

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lokio/u;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lokio/u;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v10, v0

    goto :goto_2

    :cond_2
    if-ne v10, v9, :cond_3

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    invoke-virtual {v8}, Lokio/ByteString;->size()I

    move-result v8

    if-ne v6, v8, :cond_3

    sget-object p0, Lokio/u;->d:Ljava/lang/String;

    const-string p0, "."

    invoke-static {p0, v4}, Lf1/a;->b(Ljava/lang/String;Z)Lokio/u;

    move-result-object p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7, v10, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lokio/internal/f;->e:Lokio/ByteString;

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_7

    new-instance v3, Lokio/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lokio/internal/f;->c(Lokio/u;)Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lokio/internal/f;->c(Lokio/u;)Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Lokio/u;->d:Ljava/lang/String;

    invoke-static {p0}, Lokio/internal/f;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v5, v10

    :goto_3
    if-ge v5, p0, :cond_5

    sget-object v6, Lokio/internal/f;->e:Lokio/ByteString;

    invoke-virtual {v3, v6}, Lokio/f;->C(Lokio/ByteString;)V

    invoke-virtual {v3, v1}, Lokio/f;->C(Lokio/ByteString;)V

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v10, p0, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v3, v5}, Lokio/f;->C(Lokio/ByteString;)V

    invoke-virtual {v3, v1}, Lokio/f;->C(Lokio/ByteString;)V

    add-int/2addr v10, v0

    goto :goto_4

    :cond_6
    invoke-static {v3, v4}, Lokio/internal/f;->d(Lokio/f;Z)Lokio/u;

    move-result-object p0

    :goto_5
    iget-object p0, p0, Lokio/u;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lokio/u;)Ljava/util/List;
    .locals 8

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/internal/b;->d(Lokio/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lokio/internal/b;->b:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/l;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/u;

    :try_start_0
    invoke-virtual {v3, v0}, Lokio/u;->c(Ljava/lang/String;)Lokio/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/l;->a(Lokio/u;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokio/u;

    invoke-static {v7}, Lg0/e;->a(Lokio/u;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/u;

    invoke-static {v6, v3}, Lg0/e;->c(Lokio/u;Lokio/u;)Lokio/u;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4, v1}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lokio/u;)Ljava/util/List;
    .locals 7

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/internal/b;->d(Lokio/u;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lokio/internal/b;->b:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/l;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/u;

    invoke-virtual {v2, p1}, Lokio/u;->c(Ljava/lang/String;)Lokio/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/l;->b(Lokio/u;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lokio/u;

    invoke-static {v6}, Lg0/e;->a(Lokio/u;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/u;

    invoke-static {v5, v2}, Lg0/e;->c(Lokio/u;Lokio/u;)Lokio/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v4

    :cond_4
    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final c(Lokio/u;)Lokio/k;
    .locals 3

    invoke-static {p1}, Lg0/e;->a(Lokio/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lokio/internal/b;->d(Lokio/u;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lokio/internal/b;->b:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/l;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/u;

    invoke-virtual {v0, p1}, Lokio/u;->c(Ljava/lang/String;)Lokio/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokio/l;->c(Lokio/u;)Lokio/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method
