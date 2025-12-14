.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a=\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001aO\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00040\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u000b\"\u0004\u0008\u0002\u0010\u000c2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Lkotlin/Function0;",
        "constructor",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "nonArgViewModelFactory",
        "(Ld2/a;)Ld2/a;",
        "A",
        "Lkotlin/Function1;",
        "singleArgViewModelFactory",
        "(Ld2/l;)Ld2/l;",
        "A1",
        "A2",
        "Lkotlin/Function2;",
        "biArgViewModelFactory",
        "(Ld2/p;)Ld2/p;",
        "e2ee_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ld2/a;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->nonArgViewModelFactory$lambda$0(Ld2/a;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld2/l;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$singleArgViewModelFactory$1$1;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->singleArgViewModelFactory$lambda$1(Ld2/l;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$singleArgViewModelFactory$1$1;

    move-result-object p0

    return-object p0
.end method

.method public static final biArgViewModelFactory(Ld2/p;)Ld2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            "A1:",
            "Ljava/lang/Object;",
            "A2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/p;",
            ")",
            "Ld2/p;"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final biArgViewModelFactory$lambda$2(Ld2/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$biArgViewModelFactory$1$1;
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$biArgViewModelFactory$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$biArgViewModelFactory$1$1;-><init>(Ld2/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic c(Ld2/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$biArgViewModelFactory$1$1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->biArgViewModelFactory$lambda$2(Ld2/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$biArgViewModelFactory$1$1;

    move-result-object p0

    return-object p0
.end method

.method public static final nonArgViewModelFactory(Ld2/a;)Ld2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ld2/a;",
            ")",
            "Ld2/a;"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/samsung/scpm/pdm/e2ee/view/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final nonArgViewModelFactory$lambda$0(Ld2/a;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1;
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1;-><init>(Ld2/a;)V

    return-object v0
.end method

.method public static final singleArgViewModelFactory(Ld2/l;)Ld2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/l;",
            ")",
            "Ld2/l;"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI1/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LI1/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final singleArgViewModelFactory$lambda$1(Ld2/l;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$singleArgViewModelFactory$1$1;
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$singleArgViewModelFactory$1$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$singleArgViewModelFactory$1$1;-><init>(Ld2/l;Ljava/lang/Object;)V

    return-object v0
.end method
