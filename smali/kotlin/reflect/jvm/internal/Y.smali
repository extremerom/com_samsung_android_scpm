.class public abstract Lkotlin/reflect/jvm/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LA0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/Y;->c:LA0/f;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/L;Z)Lkotlin/reflect/jvm/internal/calls/e;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/u;->c:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v2

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/O;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/calls/y;->a:Lkotlin/reflect/jvm/internal/calls/y;

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/c0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/Y;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/l;

    if-eqz v2, :cond_e

    check-cast v1, Lkotlin/reflect/jvm/internal/l;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/l;->k:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v3

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v4

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/l;->q:Ls2/f;

    invoke-interface {v1, v4}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v2

    invoke-interface {v1, v2}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lkotlin/reflect/jvm/internal/u;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/c;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/calls/c;->g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lkotlin/reflect/jvm/internal/calls/v;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->f(Lkotlin/reflect/jvm/internal/L;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/calls/v;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/w;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/calls/x;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v1

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/O;->z:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/Y;->d(Lkotlin/reflect/jvm/internal/L;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/t;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/p;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->f(Lkotlin/reflect/jvm/internal/L;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lkotlin/reflect/jvm/internal/calls/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/s;

    invoke-direct {p1, v0, v3}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/e0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/q;

    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/calls/q;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/s;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v3}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/r;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->f(Lkotlin/reflect/jvm/internal/L;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lkotlin/reflect/jvm/internal/calls/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/s;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v3}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/j;

    if-eqz v2, :cond_f

    check-cast v1, Lkotlin/reflect/jvm/internal/j;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/j;->d:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/Y;->d(Lkotlin/reflect/jvm/internal/L;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/t;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/k;

    if-eqz v2, :cond_13

    if-eqz p1, :cond_10

    check-cast v1, Lkotlin/reflect/jvm/internal/k;

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/k;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v1, Lkotlin/reflect/jvm/internal/k;

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/k;->e:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lkotlin/reflect/jvm/internal/calls/p;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->f(Lkotlin/reflect/jvm/internal/L;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/calls/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/s;

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lkotlin/reflect/jvm/internal/calls/c;->d(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Z)Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/m;

    if-eqz v2, :cond_18

    if-eqz p1, :cond_14

    check-cast v1, Lkotlin/reflect/jvm/internal/m;

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/m;->d:Lkotlin/reflect/jvm/internal/i;

    goto :goto_4

    :cond_14
    check-cast v1, Lkotlin/reflect/jvm/internal/m;

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/m;->e:Lkotlin/reflect/jvm/internal/i;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v1

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/i;->d:Lu2/e;

    iget-object v2, p1, Lu2/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lu2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lkotlin/reflect/jvm/internal/u;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/p;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->f(Lkotlin/reflect/jvm/internal/L;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/s;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$signature$1;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$signature$1;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->i0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/L;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/t;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;->v0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v0}, Lu2/j;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/h;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->f(Lkotlin/reflect/jvm/internal/L;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/h;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/j;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, Lkotlin/reflect/jvm/internal/calls/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/l;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->e(Lkotlin/reflect/jvm/internal/L;)Z

    move-result v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->f(Lkotlin/reflect/jvm/internal/L;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/l;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/n;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->e(Lkotlin/reflect/jvm/internal/L;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, Lkotlin/reflect/jvm/internal/calls/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/e0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/i;

    invoke-direct {p0, p2, v1}, Lkotlin/reflect/jvm/internal/calls/k;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/j;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, Lkotlin/reflect/jvm/internal/calls/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/m;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->e(Lkotlin/reflect/jvm/internal/L;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/calls/o;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/n;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->e(Lkotlin/reflect/jvm/internal/L;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, Lkotlin/reflect/jvm/internal/calls/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/j;

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, Lkotlin/reflect/jvm/internal/calls/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/n;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/Y;->e(Lkotlin/reflect/jvm/internal/L;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, Lkotlin/reflect/jvm/internal/calls/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/L;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->f(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/L;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->y:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/calls/c;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/W;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/W;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "initializer"

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "lazySoft"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method
