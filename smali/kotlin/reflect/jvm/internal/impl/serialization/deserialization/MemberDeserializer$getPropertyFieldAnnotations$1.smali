.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;
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
.field final synthetic $isDelegate:Z

.field final synthetic $proto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->$isDelegate:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->$proto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->$isDelegate:Z

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->$proto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-interface {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-interface {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    return-object p0
.end method
