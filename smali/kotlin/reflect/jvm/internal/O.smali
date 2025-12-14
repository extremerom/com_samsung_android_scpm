.class public abstract Lkotlin/reflect/jvm/internal/O;
.super Lkotlin/reflect/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/x;


# static fields
.field public static final f0:Ljava/lang/Object;


# instance fields
.field public final e0:Lkotlin/reflect/jvm/internal/W;

.field public final v:Lkotlin/reflect/jvm/internal/u;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/O;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/O;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/n;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/O;->w:Ljava/lang/String;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/O;->x:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/O;->y:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;-><init>(Lkotlin/reflect/jvm/internal/O;)V

    invoke-static {p1, p2}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/O;->z:Ljava/lang/Object;

    new-instance p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;-><init>(Lkotlin/reflect/jvm/internal/O;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/O;->e0:Lkotlin/reflect/jvm/internal/W;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/c0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/Y;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/Y;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/O;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->r()Lkotlin/reflect/jvm/internal/M;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/M;->d()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/e0;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/O;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/O;->w:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/O;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/O;->x:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/O;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->y:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/O;->y:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/O;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LE3/n;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConst()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->M()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/u;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->r()Lkotlin/reflect/jvm/internal/M;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic l()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->y:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()Ljava/lang/reflect/Member;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/c0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/Y;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/l;

    if-eqz v2, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/l;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/l;->k:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v1

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/l;->q:Ls2/f;

    invoke-interface {v0, v1}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v2

    invoke-interface {v0, v2}, Ls2/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/u;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->z:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final p(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "delegate field/method "

    const-string v1, "delegate method "

    const-string v2, "\'"

    :try_start_0
    sget-object v3, Lkotlin/reflect/jvm/internal/O;->f0:Ljava/lang/Object;

    if-eq p2, v3, :cond_0

    if-ne p3, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v4

    if-eqz v4, :cond_10

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v2

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/O;->y:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/calls/c;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    if-eq p2, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    move-object p3, v4

    :goto_4
    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/a;->e(Lkotlin/reflect/jvm/internal/O;)Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_9
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_f

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_e

    const/4 p3, 0x1

    if-eq p0, p3, :cond_c

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_a

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, p3

    const-string p2, "fieldOrMethod.parameterTypes[1]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_d

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "fieldOrMethod.parameterTypes[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    return-object v4

    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    new-instance p1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->e0:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    return-object p0
.end method

.method public abstract r()Lkotlin/reflect/jvm/internal/M;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/b0;->a:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/b0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
