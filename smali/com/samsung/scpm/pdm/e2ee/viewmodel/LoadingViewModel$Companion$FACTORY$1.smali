.class final synthetic Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion$FACTORY$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Ld2/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion$FACTORY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion$FACTORY$1;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion$FACTORY$1;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion$FACTORY$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel$Companion$FACTORY$1;->invoke(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;

    move-result-object p0

    return-object p0
.end method
