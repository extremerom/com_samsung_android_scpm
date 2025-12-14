.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/l;"
    }
.end annotation


# instance fields
.field final synthetic $this_with:LB2/h;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;LB2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;",
            "LB2/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:LB2/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)Ljava/lang/Iterable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->e:Z

    const/4 v1, 0x0

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a:LB2/c;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:LB2/h;

    invoke-interface {v0, v2}, LB2/h;->i0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:LB2/h;

    invoke-interface {v3, v0}, LB2/h;->I(LB2/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:LB2/h;

    invoke-interface {v0, v2}, LB2/h;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:LB2/h;

    invoke-interface {v3, v0}, LB2/h;->S(LB2/g;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:LB2/h;

    invoke-interface {v3, v2}, LB2/h;->t(LB2/c;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:LB2/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v7}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/f;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v3, v2}, LB2/h;->u0(LB2/f;)Z

    move-result v7

    iget-object v8, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/r;

    if-eqz v7, :cond_2

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-direct {v2, v1, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;-><init>(LB2/c;Lkotlin/reflect/jvm/internal/impl/load/java/r;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, v2}, LB2/h;->v(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v2

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p0

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;

    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    const-string v10, "<this>"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v10

    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    invoke-virtual {v9, v8, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b(Lkotlin/reflect/jvm/internal/impl/load/java/r;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/r;

    move-result-object v8

    invoke-direct {v7, v2, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;-><init>(LB2/c;Lkotlin/reflect/jvm/internal/impl/load/java/r;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)V

    move-object v2, v7

    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v6

    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->invoke(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
