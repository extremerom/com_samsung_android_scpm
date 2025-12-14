.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 9

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v2, v1, :cond_6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    throw v7

    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    throw v7

    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v8, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->e1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    iput-object p0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Lkotlin/reflect/jvm/internal/impl/types/w;

    goto :goto_3

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    throw v7

    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getConstructorList()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    sget-object v3, Ls2/e;->m:Ls2/b;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v2

    invoke-virtual {v3, v2}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v1, v7

    :goto_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v1, :cond_b

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->f0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    move-result-object v7

    :cond_b
    move-object v8, v7

    :goto_3
    return-object v8
.end method
