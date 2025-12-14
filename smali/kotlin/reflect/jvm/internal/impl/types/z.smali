.class public final Lkotlin/reflect/jvm/internal/impl/types/z;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/A;I)V
    .locals 0

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/types/z;->e:I

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-void
.end method


# virtual methods
.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/z;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/z;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/z;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/z;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()Z
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/z;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
