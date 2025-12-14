.class public final Lkotlin/reflect/jvm/internal/impl/resolve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/d;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Z

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/N;Lkotlin/reflect/jvm/internal/impl/types/N;)Z
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    const-string v1, "$a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    const-string v2, "$b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p2

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;

    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/descriptors/X;ZLd2/p;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
