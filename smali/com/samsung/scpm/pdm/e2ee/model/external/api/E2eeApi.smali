.class public final Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;,
        Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$Recovery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\"\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\"\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0004H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;",
        "",
        "startSetup",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "finishSetup",
        "",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        "getGroupStates",
        "getStates",
        "group",
        "setStateOn",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "setStateOff",
        "Recovery",
        "EscrowVault",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishSetup(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$finishSetup$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$finishSetup$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupStates(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$getGroupStates$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$getGroupStates$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getStates(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$getStates$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$getStates$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setStateOff(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$setStateOff$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$setStateOff$2;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setStateOn(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$setStateOn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$setStateOn$2;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/Group;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final startSetup(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$startSetup$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$startSetup$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
