.class public final Lokio/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/u;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/u;->c:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/f;->a(Lokio/u;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object p0, p0, Lokio/u;->c:Lokio/ByteString;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    int-to-byte v4, v3

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    int-to-byte v6, v6

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    int-to-byte v6, v3

    if-ne v5, v6, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Lokio/u;
    .locals 11

    sget-object v0, Lokio/internal/f;->d:Lokio/ByteString;

    iget-object v1, p0, Lokio/u;->c:Lokio/ByteString;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    sget-object v2, Lokio/internal/f;->a:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lokio/internal/f;->b:Lokio/ByteString;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lokio/internal/f;->e:Lokio/ByteString;

    invoke-virtual {v1, v5}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v5, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v1, v5, v2, v6, v9}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v1, v5, v4, v6, v9}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v2, v6, v7, v3}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v4, v6, v7, v3}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v2

    :goto_0
    if-ne v2, v7, :cond_5

    invoke-virtual {p0}, Lokio/u;->d()Ljava/lang/Character;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result p0

    if-ne p0, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lokio/u;

    invoke-static {v1, v6, v8, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/u;-><init>(Lokio/ByteString;)V

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_5
    if-ne v2, v9, :cond_6

    invoke-virtual {v1, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-ne v2, v5, :cond_8

    invoke-virtual {p0}, Lokio/u;->d()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lokio/u;

    invoke-static {v1, v6, v7, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/u;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_8
    if-ne v2, v5, :cond_9

    new-instance v3, Lokio/u;

    invoke-direct {v3, v0}, Lokio/u;-><init>(Lokio/ByteString;)V

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    new-instance p0, Lokio/u;

    invoke-static {v1, v6, v9, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/u;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_a
    new-instance p0, Lokio/u;

    invoke-static {v1, v6, v2, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/u;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_b
    :goto_2
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lokio/u;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lokio/f;->J(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lokio/internal/f;->d(Lokio/f;Z)Lokio/u;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lokio/internal/f;->b(Lokio/u;Lokio/u;Z)Lokio/u;

    move-result-object p0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokio/u;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/u;->c:Lokio/ByteString;

    iget-object p1, p1, Lokio/u;->c:Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/Character;
    .locals 5

    sget-object v0, Lokio/internal/f;->a:Lokio/ByteString;

    iget-object p0, p0, Lokio/u;->c:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v2, 0x3a

    int-to-byte v2, v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/u;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/u;

    iget-object p1, p1, Lokio/u;->c:Lokio/ByteString;

    iget-object p0, p0, Lokio/u;->c:Lokio/ByteString;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lokio/u;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokio/u;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
