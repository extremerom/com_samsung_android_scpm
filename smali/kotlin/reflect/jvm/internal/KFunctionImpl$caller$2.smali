.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/e;",
        "Ljava/lang/reflect/Executable;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/calls/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/v;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/v;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/c0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/Y;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/h;

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/n;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/p;

    check-cast v2, Lkotlin/reflect/jvm/internal/E;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/E;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v3, Lkotlin/reflect/jvm/internal/calls/a;

    invoke-direct {v3, v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    return-object v3

    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    check-cast v1, Lkotlin/reflect/jvm/internal/h;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/h;->d:Lu2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "desc"

    iget-object v1, v1, Lu2/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/u;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/u;->t(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/i;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    check-cast v1, Lkotlin/reflect/jvm/internal/i;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/i;->d:Lu2/e;

    iget-object v3, v1, Lu2/e;->d:Ljava/lang/String;

    iget-object v1, v1, Lu2/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lkotlin/reflect/jvm/internal/u;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/g;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlin/reflect/jvm/internal/g;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/g;->d:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/f;

    if-eqz v2, :cond_c

    check-cast v1, Lkotlin/reflect/jvm/internal/f;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/f;->d:Ljava/lang/reflect/Constructor;

    :goto_1
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lkotlin/reflect/jvm/internal/v;->o(Lkotlin/reflect/jvm/internal/v;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Z)Lkotlin/reflect/jvm/internal/calls/t;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/v;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lkotlin/reflect/jvm/internal/calls/p;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v4

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/v;->x:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/calls/c;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/calls/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/s;

    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v2

    check-cast v2, LU2/C;

    invoke-virtual {v2}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/e0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/v;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lkotlin/reflect/jvm/internal/calls/q;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/q;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_8
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/v;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lkotlin/reflect/jvm/internal/calls/r;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v4

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/v;->x:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/calls/c;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/calls/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/s;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_2

    :goto_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lkotlin/reflect/jvm/internal/calls/c;->d(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Z)Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute caller for function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/e;

    if-eqz v0, :cond_e

    check-cast v1, Lkotlin/reflect/jvm/internal/e;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget-object v9, v1, Lkotlin/reflect/jvm/internal/e;->d:Ljava/util/List;

    invoke-static {v9, v3}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
