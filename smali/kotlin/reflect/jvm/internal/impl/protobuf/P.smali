.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/P;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/v;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/u;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/P;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    return-void
.end method


# virtual methods
.method public final e(I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/P;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->e(I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/P;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/protobuf/P;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/P;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/O;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/P;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/protobuf/x;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/P;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/N;->c:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/P;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->size()I

    move-result p0

    return p0
.end method
