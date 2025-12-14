.class public abstract Lkotlinx/serialization/descriptors/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlinx/serialization/descriptors/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;[Lkotlinx/serialization/descriptors/g;Ld2/l;)Lkotlinx/serialization/descriptors/h;
    .locals 7

    invoke-static {p0}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkotlinx/serialization/descriptors/h;

    sget-object v3, Lkotlinx/serialization/descriptors/l;->b:Lkotlinx/serialization/descriptors/l;

    iget-object v0, v6, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/o;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/h;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;Ld2/l;)Lkotlinx/serialization/descriptors/h;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/l;->b:Lkotlinx/serialization/descriptors/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lkotlinx/serialization/descriptors/h;

    iget-object v0, v6, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/o;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/h;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/descriptors/h;
    .locals 1

    sget-object v0, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->INSTANCE:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    invoke-static {p0, p1, p2, v0}, Lkotlinx/serialization/descriptors/i;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;Ld2/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/descriptors/g;)Lkotlin/reflect/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/descriptors/b;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/descriptors/b;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->b:Lkotlin/reflect/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/e0;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/internal/e0;

    iget-object p0, p0, Lkotlinx/serialization/internal/e0;->a:Lkotlinx/serialization/descriptors/g;

    invoke-static {p0}, Lkotlinx/serialization/descriptors/i;->d(Lkotlinx/serialization/descriptors/g;)Lkotlin/reflect/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/descriptors/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlinx/serialization/descriptors/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
