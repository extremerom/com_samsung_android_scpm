.class public final Lkotlin/collections/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/n;->a:I

    iput-object p2, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld2/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    iput-object p1, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lkotlin/collections/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    new-instance v0, Lkotlin/sequences/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lp0/b;->h(Ld2/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    iput-object p0, v0, Lkotlin/sequences/k;->k:Lkotlin/coroutines/c;

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)Lkotlin/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
