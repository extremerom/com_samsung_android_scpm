.class public final Lkotlinx/coroutines/J;
.super Lkotlinx/coroutines/e0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/J;->q:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/J;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/J;->q:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/J;->v:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/h;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->j()Lkotlinx/coroutines/k0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/q;

    iget-object p0, p0, Lkotlinx/coroutines/J;->v:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/q;

    iget-object p1, p1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/z;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lkotlinx/coroutines/J;->v:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Z;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Z;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lkotlinx/coroutines/J;->v:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/I;

    invoke-interface {p0}, Lkotlinx/coroutines/I;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
