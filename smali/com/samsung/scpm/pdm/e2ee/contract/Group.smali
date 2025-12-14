.class public final enum Lcom/samsung/scpm/pdm/e2ee/contract/Group;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "",
        "id",
        "",
        "serviceId",
        "stateChangedKey",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getServiceId",
        "getStateChangedKey",
        "NONE",
        "BACKUP",
        "SYNC",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field public static final enum BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;

.field public static final enum NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field public static final enum SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;


# instance fields
.field private final id:Ljava/lang/String;

.field private final serviceId:Ljava/lang/String;

.field private final stateChangedKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 3

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const-string v4, "none"

    const-string v5, "none"

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const-string v11, "si-ywic0kq"

    const-string v12, "backupStateChanged"

    const-string v8, "BACKUP"

    const/4 v9, 0x1

    const-string v10, "ei-0sgpe2c"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const-string v5, "si-6vqcx5t"

    const-string v6, "SyncStateChanged"

    const-string v2, "SYNC"

    const/4 v3, 0x2

    const-string v4, "ei-zsobk69"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->$values()[Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->Companion:Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->serviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->stateChangedKey:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStateChangedKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->stateChangedKey:Ljava/lang/String;

    return-object p0
.end method
