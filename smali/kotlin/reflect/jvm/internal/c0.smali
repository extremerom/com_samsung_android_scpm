.class public abstract Lkotlin/reflect/jvm/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/i;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/i;

    new-instance v1, Lu2/e;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lm1/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lu2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/i;-><init>(Lu2/e;)V

    return-object v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/Y;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v1

    const-string/jumbo p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    sget-object v2, Lt2/e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->v0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v3, v2}, Ls2/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v4, :cond_a

    new-instance v6, Lkotlin/reflect/jvm/internal/l;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->w0:Ls2/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->x0:Lorg/bouncycastle/jcajce/util/a;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Ls2/f;Lorg/bouncycastle/jcajce/util/a;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-result-object p0

    instance-of v2, p0, Ll2/f;

    if-eqz v2, :cond_1

    check-cast p0, Ll2/f;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Ll2/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;

    if-eqz v2, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/j;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/j;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    if-eqz v2, :cond_9

    new-instance v2, Lkotlin/reflect/jvm/internal/k;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Ll2/f;

    if-eqz v3, :cond_5

    check-cast v1, Ll2/f;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Ll2/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    if-eqz v3, :cond_7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, Lkotlin/reflect/jvm/internal/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/i;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/c0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/i;

    move-result-object v0

    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/m;

    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/m;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/i;)V

    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/Y;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    const-string/jumbo v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->D()Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    sget-object v3, Lu2/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->p0()Ls2/f;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->d0()Lorg/bouncycastle/jcajce/util/a;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lu2/j;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ls2/f;Lorg/bouncycastle/jcajce/util/a;)Lu2/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/i;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/i;-><init>(Lu2/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v3, :cond_2

    sget-object v3, Lu2/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->p0()Ls2/f;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->d0()Lorg/bouncycastle/jcajce/util/a;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lu2/j;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ls2/f;Lorg/bouncycastle/jcajce/util/a;)Lu2/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/i;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/i;-><init>(Lu2/e;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/h;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/h;-><init>(Lu2/e;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/c0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/i;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-result-object p0

    instance-of v2, p0, Ll2/f;

    if-eqz v2, :cond_4

    check-cast p0, Ll2/f;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Ll2/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, Lkotlin/reflect/jvm/internal/g;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/g;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-result-object p0

    instance-of v4, p0, Ll2/f;

    if-eqz v4, :cond_9

    check-cast p0, Ll2/f;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    iget-object v1, p0, Ll2/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    :cond_a
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    if-eqz p0, :cond_b

    new-instance p0, Lkotlin/reflect/jvm/internal/f;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/f;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Lkotlin/reflect/jvm/internal/e;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/m;->c:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->n0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/c0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/i;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
