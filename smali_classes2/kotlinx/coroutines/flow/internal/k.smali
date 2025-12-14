.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlin/coroutines/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/channels/r;

.field public final synthetic k:Lkotlinx/coroutines/flow/g;

.field public final synthetic q:Ld2/q;

.field public final synthetic v:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Ljava/lang/Object;Lkotlinx/coroutines/channels/r;Lkotlinx/coroutines/flow/g;Ld2/q;Lkotlinx/coroutines/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lkotlin/coroutines/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k;->e:Lkotlinx/coroutines/channels/r;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k;->k:Lkotlinx/coroutines/flow/g;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/k;->q:Ld2/q;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/k;->v:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/k;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    sget-object v3, Lkotlin/x;->a:Lkotlin/x;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    iget-object v10, p0, Lkotlinx/coroutines/flow/internal/k;->v:Lkotlinx/coroutines/o;

    const/4 v11, 0x0

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/k;->e:Lkotlinx/coroutines/channels/r;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/k;->k:Lkotlinx/coroutines/flow/g;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/k;->q:Ld2/q;

    move-object v5, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/r;Lkotlinx/coroutines/flow/g;Ld2/q;Ljava/lang/Object;Lkotlinx/coroutines/o;Lkotlin/coroutines/c;)V

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lkotlin/coroutines/i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/k;->d:Ljava/lang/Object;

    invoke-static {p1, v3, p0, p2, v0}, Lkotlinx/coroutines/flow/internal/b;->c(Lkotlin/coroutines/i;Ljava/lang/Object;Ljava/lang/Object;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
