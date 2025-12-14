.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;
.super Lkotlin/reflect/jvm/internal/impl/resolve/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "fakeOverride"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "fromCurrent"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "fromSuper"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "addFakeOverride"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "conflict"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/l;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/l;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/l;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/l;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->c:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->a(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "fromCurrent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    if-eqz p0, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r;

    invoke-virtual {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->a(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
