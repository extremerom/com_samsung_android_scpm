.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/a;"
    }
.end annotation


# instance fields
.field final synthetic $underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
    .locals 10

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->y0:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-object v0, v3

    check-cast v0, LU2/C;

    invoke-virtual {v0}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string/jumbo v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->z0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-result-object v7

    const-string/jumbo v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->z0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->B0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->z0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    if-eqz v2, :cond_2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->Q0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->K()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v3, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->Q0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->z0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    const/4 v1, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->V0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    return-object v9
.end method
