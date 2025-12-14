.class final Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/E;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/E;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->invoke()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/E;

    sget-object v1, Lkotlin/reflect/jvm/internal/E;->q:[Lkotlin/reflect/x;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/E;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/E;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/E;->c:Lkotlin/reflect/jvm/internal/n;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/e0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/E;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/E;->c:Lkotlin/reflect/jvm/internal/n;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/E;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/E;->c:Lkotlin/reflect/jvm/internal/n;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/e0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/E;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/E;->c:Lkotlin/reflect/jvm/internal/n;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/n;->d()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/E;

    iget p0, p0, Lkotlin/reflect/jvm/internal/E;->d:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0
.end method
