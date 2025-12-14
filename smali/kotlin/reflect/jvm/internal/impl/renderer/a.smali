.class public final Lkotlin/reflect/jvm/internal/impl/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/b;


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/renderer/a;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/renderer/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->c:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx1/a;->I(Lkotlin/reflect/jvm/internal/impl/name/h;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v1, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    if-eqz v1, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p0

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lx1/a;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/renderer/h;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->O(Lkotlin/reflect/jvm/internal/impl/name/h;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p1

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/collections/D;

    invoke-direct {p1, p0}, Lkotlin/collections/D;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lx1/a;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz p0, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->O(Lkotlin/reflect/jvm/internal/impl/name/h;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lx1/a;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
