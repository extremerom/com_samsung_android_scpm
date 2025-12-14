.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Ljava/util/Stack;

.field public d:Lkotlin/reflect/jvm/internal/impl/protobuf/x;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->c:Ljava/util/Stack;

    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/F;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/F;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/F;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/x;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/F;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/F;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    :goto_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/F;

    if-eqz v3, :cond_1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/F;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/F;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->d:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
