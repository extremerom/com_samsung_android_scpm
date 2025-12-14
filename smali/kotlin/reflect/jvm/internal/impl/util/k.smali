.class public final Lkotlin/reflect/jvm/internal/impl/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/e;


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/k;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/util/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/k;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/k;->b:Lkotlin/reflect/jvm/internal/impl/util/k;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/k;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/k;->c:Lkotlin/reflect/jvm/internal/impl/util/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Z
    .locals 4

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/util/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->e0:Lkotlin/reflect/jvm/internal/impl/types/w;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->d:Lg0/e;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->Q:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/F;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/F;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)V

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/I;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->h(Lkotlin/reflect/jvm/internal/impl/types/w;Z)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-virtual {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp0/b;->F(Lkotlin/reflect/jvm/internal/impl/util/e;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lp0/b;->F(Lkotlin/reflect/jvm/internal/impl/util/e;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/util/k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
