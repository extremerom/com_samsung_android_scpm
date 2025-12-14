.class public final Lkotlin/collections/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Le2/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/ListIterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/D;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/C;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/C;->e:Ljava/lang/Object;

    iget-object v0, p1, Lkotlin/collections/D;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lkotlin/collections/v;->C0(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/E;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/C;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/C;->e:Ljava/lang/Object;

    iget-object v0, p1, Lkotlin/collections/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/v;->C0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkotlin/collections/C;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/C;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/C;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/collections/C;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/C;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lkotlin/collections/C;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/E;

    invoke-static {p0}, Lkotlin/collections/q;->t0(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lkotlin/collections/C;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/D;

    invoke-static {p0}, Lkotlin/collections/q;->t0(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/collections/C;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/C;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lkotlin/collections/C;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/E;

    invoke-static {p0}, Lkotlin/collections/q;->t0(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lkotlin/collections/C;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/D;

    invoke-static {p0}, Lkotlin/collections/q;->t0(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lkotlin/collections/C;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkotlin/collections/C;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/C;->d:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
