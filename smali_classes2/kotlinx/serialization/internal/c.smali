.class public final Lkotlinx/serialization/internal/c;
.super Lkotlinx/serialization/internal/L;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/g;I)V
    .locals 0

    iput p2, p0, Lkotlinx/serialization/internal/c;->b:I

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/L;-><init>(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/c;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "kotlin.collections.LinkedHashSet"

    return-object p0

    :pswitch_0
    const-string p0, "kotlin.collections.HashSet"

    return-object p0

    :pswitch_1
    const-string p0, "kotlin.collections.ArrayList"

    return-object p0

    :pswitch_2
    const-string p0, "kotlin.Array"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
