.class final Lokio/internal/_FileSystemKt$commonListRecursively$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "okio.internal._FileSystemKt$commonListRecursively$1"
    f = "-FileSystem.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Ld2/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/l;",
        "Lokio/u;",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/sequences/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dir:Lokio/u;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lokio/l;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lokio/u;Lokio/l;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u;",
            "Lokio/l;",
            "Z",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/u;

    iput-object p2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/l;

    iput-boolean p3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    iget-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/u;

    iget-object v2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/l;

    iget-boolean p0, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;-><init>(Lokio/u;Lokio/l;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->invoke(Lkotlin/sequences/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/l;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/k;

    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/l;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v10, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/l;

    new-instance v1, Lkotlin/collections/k;

    invoke-direct {v1}, Lkotlin/collections/k;-><init>()V

    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/u;

    invoke-virtual {v1, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/l;

    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/u;

    invoke-virtual {v3, v4}, Lokio/l;->a(Lokio/u;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, p1

    move-object p1, v1

    move-object v1, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lokio/u;

    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/l;

    iget-boolean v7, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    iput-object v10, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->label:I

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p1

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lokio/internal/d;->c(Lkotlin/sequences/l;Lokio/l;Lkotlin/collections/k;Lokio/u;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
