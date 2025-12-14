.class public final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Le2/a;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public k:Lg2/d;

.field public q:I

.field public final synthetic v:Lkotlin/text/e;


# direct methods
.method public constructor <init>(Lkotlin/text/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/d;->v:Lkotlin/text/e;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/d;->c:I

    iget v0, p1, Lkotlin/text/e;->b:I

    iget-object p1, p1, Lkotlin/text/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lkotlin/text/d;->d:I

    iput v0, p0, Lkotlin/text/d;->e:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum 0."

    invoke-static {p1, v0, v1}, LE3/n;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget v0, p0, Lkotlin/text/d;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/d;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/d;->k:Lg2/d;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkotlin/text/d;->v:Lkotlin/text/e;

    iget v3, v2, Lkotlin/text/e;->c:I

    iget-object v4, v2, Lkotlin/text/e;->a:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    iget v7, p0, Lkotlin/text/d;->q:I

    add-int/2addr v7, v6

    iput v7, p0, Lkotlin/text/d;->q:I

    if-ge v7, v3, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Lg2/d;

    iget v1, p0, Lkotlin/text/d;->d:I

    invoke-static {v4}, Lkotlin/text/o;->Y(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lg2/b;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/d;->k:Lg2/d;

    iput v5, p0, Lkotlin/text/d;->e:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lkotlin/text/e;->d:Lkotlin/jvm/internal/Lambda;

    iget v2, p0, Lkotlin/text/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Lg2/d;

    iget v1, p0, Lkotlin/text/d;->d:I

    invoke-static {v4}, Lkotlin/text/o;->Y(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lg2/b;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/d;->k:Lg2/d;

    iput v5, p0, Lkotlin/text/d;->e:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lkotlin/text/d;->d:I

    invoke-static {v3, v2}, Li1/b;->P(II)Lg2/d;

    move-result-object v3

    iput-object v3, p0, Lkotlin/text/d;->k:Lg2/d;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/d;->d:I

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/d;->e:I

    :goto_0
    iput v6, p0, Lkotlin/text/d;->c:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/d;->b()V

    :cond_0
    iget p0, p0, Lkotlin/text/d;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/text/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/d;->b()V

    :cond_0
    iget v0, p0, Lkotlin/text/d;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/text/d;->k:Lg2/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/d;->k:Lg2/d;

    iput v1, p0, Lkotlin/text/d;->c:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
