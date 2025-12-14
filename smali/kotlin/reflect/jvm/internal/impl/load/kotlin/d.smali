.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;


# instance fields
.field public final a:LD1/a;


# direct methods
.method public constructor <init>(LD1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:LD1/a;

    return-void
.end method

.method public static synthetic m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/protobuf/z;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lu2/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-static {p0, p1, p2}, Lu2/j;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ls2/f;Lorg/bouncycastle/jcajce/util/a;)Lu2/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Li1/b;->q(La/a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v0, :cond_3

    sget-object p3, Lu2/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-static {p0, p1, p2}, Lu2/j;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ls2/f;Lorg/bouncycastle/jcajce/util/a;)Lu2/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Li1/b;->q(La/a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v2, Lt2/e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ls2/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ls2/f;Lorg/bouncycastle/jcajce/util/a;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p0

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result p2

    invoke-interface {p1, p2}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result p0

    invoke-interface {p1, p0}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p0

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result p2

    invoke-interface {p1, p2}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result p0

    invoke-interface {p1, p0}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Ls2/f;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b:Lorg/bouncycastle/jcajce/util/a;

    invoke-static {p2, v1, v2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/z;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LE3/n;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Ls2/f;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b:Lorg/bouncycastle/jcajce/util/a;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/z;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverType()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverTypeId()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz p5, :cond_2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverTypeId()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v2, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->h:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ll2/b;

    iget-object v0, v0, Ll2/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "klass.declaredAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "annotation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LP2/c;->u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v4}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    new-instance v6, Ll2/a;

    invoke-direct {v6, v3}, Ll2/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v5, v6, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->r(Lkotlin/reflect/jvm/internal/impl/name/b;Ll2/a;Ljava/util/List;)LE0/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3, v4}, Lx1/a;->E(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    if-ne p3, v0, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Ls2/f;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b:Lorg/bouncycastle/jcajce/util/a;

    invoke-static {p2, v1, v2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/z;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ls2/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2/e;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    invoke-virtual {v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ls2/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getName()I

    move-result p2

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Ls2/f;

    invoke-interface {v0, p2}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ls2/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2/e;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    invoke-virtual {v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ls2/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p3

    if-nez p3, :cond_1

    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    if-eqz p3, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:LD1/a;

    const/4 v1, 0x0

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    iget-object v4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v4, v3, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p1

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Lu2/f;

    invoke-static {v0, p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(LD1/a;Lkotlin/reflect/jvm/internal/impl/name/b;Lu2/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    if-eqz p2, :cond_4

    instance-of p2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    if-eqz p2, :cond_1

    move-object p2, v2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c:Lw2/b;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p2}, Lw2/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, Lkotlin/text/v;->P(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->j(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Lu2/f;

    invoke-static {v0, p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(LD1/a;Lkotlin/reflect/jvm/internal/impl/name/b;Lu2/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    iget-object p4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p4, p3, :cond_6

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    if-eqz p2, :cond_6

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    iget-object p4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p4, p3, :cond_5

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_6

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p4, p3, :cond_5

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    if-eqz p1, :cond_8

    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    if-eqz p1, :cond_8

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    iget-object p1, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Lu2/f;

    invoke-static {v0, p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(LD1/a;Lkotlin/reflect/jvm/internal/impl/name/b;Lu2/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    return-object v1
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/name/b;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Lu2/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:LD1/a;

    invoke-static {p0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(LD1/a;Lkotlin/reflect/jvm/internal/impl/name/b;Lu2/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lh2/a;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    check-cast p0, Ll2/b;

    iget-object p0, p0, Ll2/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v1, "klass.declaredAnnotations"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "annotation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LP2/c;->u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v4}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/t;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public abstract q(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Ljava/util/List;)LE0/a;
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/name/b;Ll2/a;Ljava/util/List;)LE0/a;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh2/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->q(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Ljava/util/List;)LE0/a;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;
    .locals 9

    sget-object v0, Ls2/e;->A:Ls2/b;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2}, Lu2/j;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    if-ne p3, v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Ls2/f;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b:Lorg/bouncycastle/jcajce/util/a;

    const/16 v6, 0x28

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ls2/f;Lorg/bouncycastle/jcajce/util/a;ZZI)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const/16 p2, 0x8

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v6, v7

    move v7, v8

    move v8, p2

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Ls2/f;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b:Lorg/bouncycastle/jcajce/util/a;

    const/16 v5, 0x30

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ls2/f;Lorg/bouncycastle/jcajce/util/a;ZZI)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    iget-object p2, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->a:Ljava/lang/String;

    const-string v0, "$delegate"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/o;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    if-ne p3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq p2, v1, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
