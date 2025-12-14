.class public final Lkotlinx/coroutines/flow/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/K0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/M0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/v;)Lkotlinx/coroutines/flow/f;
    .locals 1

    iget p0, p0, Lkotlinx/coroutines/flow/M0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    new-instance p1, Lkotlinx/coroutines/flow/s;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/s;-><init>(Lkotlinx/coroutines/flow/SharingCommand;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/O0;Lkotlin/coroutines/c;)V

    new-instance p1, Lkotlinx/coroutines/flow/D0;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/D0;-><init>(Ld2/p;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/M0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
