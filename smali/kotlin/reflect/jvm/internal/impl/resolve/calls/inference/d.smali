.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;
.super Lkotlin/reflect/jvm/internal/impl/types/Y;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/Y;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/Y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->c:Z

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->c:Z

    return p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    :cond_0
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/e;->a(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 1

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->f(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method
