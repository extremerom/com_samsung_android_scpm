.class public final Lkotlin/collections/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Le2/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/m;->c:I

    iput-object p2, p0, Lkotlin/collections/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lkotlin/collections/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lkotlin/collections/m;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/p;

    iget-object p0, p0, Lkotlin/collections/m;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/internal/y;

    invoke-direct {v0, p0}, Lkotlin/p;-><init>(Lkotlinx/serialization/internal/y;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/m;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/sequences/j;

    invoke-interface {p0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lkotlin/collections/y;

    iget-object p0, p0, Lkotlin/collections/m;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Ld2/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lkotlin/collections/y;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lkotlin/collections/m;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)Lkotlin/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
