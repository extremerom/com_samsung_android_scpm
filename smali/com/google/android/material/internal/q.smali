.class public final Lcom/google/android/material/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lokio/internal/c;

    iget-object p0, p1, Lokio/internal/c;->a:Lokio/u;

    check-cast p2, Lokio/internal/c;

    iget-object p1, p2, Lokio/internal/c;->a:Lokio/u;

    invoke-static {p0, p1}, LP2/c;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lkotlin/reflect/p;

    check-cast p1, Lkotlin/reflect/jvm/internal/E;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/E;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lkotlin/reflect/p;

    check-cast p2, Lkotlin/reflect/jvm/internal/E;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/E;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP2/c;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP2/c;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
