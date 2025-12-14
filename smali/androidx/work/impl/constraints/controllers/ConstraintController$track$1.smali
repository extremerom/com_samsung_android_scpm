.class final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/ConstraintController;->track()Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ld2/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/p;",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "TT;>;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-direct {v0, p0, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/p;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invoke(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/p;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/p;

    new-instance v1, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;

    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-direct {v1, v3, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lkotlinx/coroutines/channels/p;)V

    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-static {v3}, Landroidx/work/impl/constraints/controllers/ConstraintController;->access$getTracker$p(Landroidx/work/impl/constraints/controllers/ConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->addListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;

    iget-object v4, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-direct {v3, v4, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;)V

    iput v2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/l;->d(Lkotlinx/coroutines/channels/p;Ld2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
