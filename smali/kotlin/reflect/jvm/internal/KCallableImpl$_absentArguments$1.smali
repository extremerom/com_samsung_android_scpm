.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0004 \u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/n;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/n;

    invoke-interface {v2}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/n;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int v3, v2, v1

    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/n;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/n;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/p;

    check-cast v5, Lkotlin/reflect/jvm/internal/E;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/E;->j()Z

    move-result v7

    iget v8, v5, Lkotlin/reflect/jvm/internal/E;->d:I

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/E;->d()Lkotlin/reflect/jvm/internal/Q;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/e0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object v7, v7, Lkotlin/reflect/jvm/internal/Q;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->c(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v7

    if-ne v7, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/E;->d()Lkotlin/reflect/jvm/internal/Q;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v9, v5, Lkotlin/reflect/jvm/internal/Q;->d:Lkotlin/reflect/jvm/internal/W;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_2
    move-object v10, v7

    :goto_1
    if-nez v10, :cond_5

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    :cond_3
    if-eqz v7, :cond_4

    move-object v10, v7

    goto :goto_2

    :cond_4
    invoke-static {v5, v6}, Lkotlin/reflect/F;->b(Lkotlin/reflect/y;Z)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v10, v5

    :cond_5
    :goto_2
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v8

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/E;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/E;->d()Lkotlin/reflect/jvm/internal/Q;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/n;->c(Lkotlin/reflect/jvm/internal/Q;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v8

    goto :goto_0

    :cond_7
    move p0, v6

    :goto_4
    if-ge p0, v1, :cond_8

    add-int v4, v2, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/2addr p0, v0

    goto :goto_4

    :cond_8
    return-object v3
.end method
