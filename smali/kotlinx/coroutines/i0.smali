.class public final Lkotlinx/coroutines/i0;
.super Lkotlinx/coroutines/e0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final v:Lkotlinx/coroutines/selects/f;

.field public final synthetic w:Lkotlinx/coroutines/k0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/selects/f;I)V
    .locals 0

    iput p3, p0, Lkotlinx/coroutines/i0;->q:I

    iput-object p1, p0, Lkotlinx/coroutines/i0;->w:Lkotlinx/coroutines/k0;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/i0;->v:Lkotlinx/coroutines/selects/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lkotlinx/coroutines/i0;->q:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    iget-object v0, p0, Lkotlinx/coroutines/i0;->v:Lkotlinx/coroutines/selects/f;

    iget-object p0, p0, Lkotlinx/coroutines/i0;->w:Lkotlinx/coroutines/k0;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/selects/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lkotlinx/coroutines/i0;->w:Lkotlinx/coroutines/k0;

    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/z;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/i0;->v:Lkotlinx/coroutines/selects/f;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/selects/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
