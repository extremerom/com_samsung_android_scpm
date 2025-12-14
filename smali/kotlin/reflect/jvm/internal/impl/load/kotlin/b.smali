.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/k;LD1/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;-><init>(LD1/a;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    return-void
.end method


# virtual methods
.method public final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/p;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls2/e;->A:Ls2/b;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/b;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lu2/j;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    move-object v2, v0

    check-cast v2, Ll2/b;

    iget-object v2, v2, Ll2/b;->b:LN2/h;

    iget-object v2, v2, LN2/h;->d:Ljava/lang/Object;

    check-cast v2, Lu2/f;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:Lu2/f;

    const-string/jumbo v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Ls2/a;->b:I

    iget v5, v3, Ls2/a;->c:I

    iget v3, v3, Ls2/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Ls2/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Ls2/f;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b:Lorg/bouncycastle/jcajce/util/a;

    invoke-static {p2, v3, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/z;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    if-eqz p1, :cond_5

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    if-eqz p1, :cond_6

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    if-eqz p1, :cond_7

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    if-eqz p1, :cond_8

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method
