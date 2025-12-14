.class public final Lkotlin/collections/builders/e;
.super Lkotlin/collections/builders/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Le2/a;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/g;->b()V

    iget v0, p0, Lkotlin/collections/builders/g;->d:I

    iget-object v1, p0, Lkotlin/collections/builders/g;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lkotlin/collections/builders/g;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/collections/builders/g;->d:I

    iput v0, p0, Lkotlin/collections/builders/g;->e:I

    new-instance v2, Lkotlin/collections/builders/f;

    invoke-direct {v2, v1, v0}, Lkotlin/collections/builders/f;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    invoke-virtual {p0}, Lkotlin/collections/builders/g;->c()V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
