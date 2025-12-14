.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/c0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/Y;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/i;

    const-string v2, "desc"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    check-cast v0, Lkotlin/reflect/jvm/internal/i;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/i;->d:Lu2/e;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->d()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/e;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "name"

    iget-object v8, v0, Lu2/e;->d:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lu2/e;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    invoke-interface {v5}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lkotlin/reflect/jvm/internal/u;->d(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/u;->o()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "$default"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const/16 v9, 0x29

    const/4 v10, 0x6

    invoke-static {v0, v9, v1, v1, v10}, Lkotlin/text/o;->a0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v1, v9, v0}, Lkotlin/reflect/jvm/internal/u;->s(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v8, v2, v0, v6}, Lkotlin/reflect/jvm/internal/u;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/h;

    const/16 v5, 0xa

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/p;

    check-cast v2, Lkotlin/reflect/jvm/internal/E;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/E;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v3, Lkotlin/reflect/jvm/internal/calls/a;

    invoke-direct {v3, v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    return-object v3

    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    check-cast v0, Lkotlin/reflect/jvm/internal/h;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/h;->d:Lu2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu2/e;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v0, v4}, Lkotlin/reflect/jvm/internal/u;->d(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/u;->t(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/e;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlin/reflect/jvm/internal/e;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/v;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/e;->d:Ljava/util/List;

    invoke-static {v11, v5}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v10, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/a;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_2
    move-object v0, v3

    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Lkotlin/reflect/jvm/internal/v;->o(Lkotlin/reflect/jvm/internal/v;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Z)Lkotlin/reflect/jvm/internal/calls/t;

    move-result-object v0

    goto :goto_6

    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v1

    check-cast v1, LU2/C;

    invoke-virtual {v1}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/e0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->v()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lkotlin/reflect/jvm/internal/calls/q;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/q;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/s;

    invoke-direct {v1, v4, v0}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_4
    move-object v0, v1

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lkotlin/reflect/jvm/internal/calls/r;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v5

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/v;->x:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/calls/c;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/s;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/calls/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_5
    move-object v0, v2

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_d

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lkotlin/reflect/jvm/internal/calls/c;->d(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Z)Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object v3

    :cond_d
    return-object v3
.end method
