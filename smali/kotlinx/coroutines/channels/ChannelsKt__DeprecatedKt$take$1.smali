.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation runtime LY1/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    l = {
        0x11c,
        0x11d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/p;",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/r;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/r;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/p;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/b;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/p;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/b;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/p;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/p;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    if-ltz v1, :cond_8

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/r;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/r;->iterator()Lkotlinx/coroutines/channels/b;

    move-result-object v5

    :cond_5
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/channels/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/b;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/channels/g;

    iget-object v7, v7, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/channels/c;

    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/channels/s;->o(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_5

    :cond_7
    return-object v2

    :cond_8
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v1, p0, p1}, LE3/n;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
