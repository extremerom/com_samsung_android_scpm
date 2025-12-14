.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "V",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/O;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/O;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->invoke()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/O;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/c0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/Y;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    check-cast v2, Lkotlin/reflect/jvm/internal/l;

    sget-object v3, Lu2/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/l;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/l;->q:Ls2/f;

    iget-object v6, v2, Lkotlin/reflect/jvm/internal/l;->v:Lorg/bouncycastle/jcajce/util/a;

    invoke-static {v3, v5, v6, v1}, Lu2/j;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Z)Lu2/d;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/O;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/l;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, LP2/k;->d0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v0, :cond_7

    invoke-static {v3}, Lu2/j;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/e0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->v:Lkotlin/reflect/jvm/internal/u;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_c

    :try_start_0
    iget-object v0, v5, Lu2/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_8
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v3, "companionObject"

    aput-object v3, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v0, p0, v1

    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v0, p0, v2

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of p0, v2, Lkotlin/reflect/jvm/internal/j;

    if-eqz p0, :cond_a

    check-cast v2, Lkotlin/reflect/jvm/internal/j;

    iget-object v4, v2, Lkotlin/reflect/jvm/internal/j;->d:Ljava/lang/reflect/Field;

    goto :goto_5

    :cond_a
    instance-of p0, v2, Lkotlin/reflect/jvm/internal/k;

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    instance-of p0, v2, Lkotlin/reflect/jvm/internal/m;

    if-eqz p0, :cond_d

    :catch_0
    :cond_c
    :goto_5
    return-object v4

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
