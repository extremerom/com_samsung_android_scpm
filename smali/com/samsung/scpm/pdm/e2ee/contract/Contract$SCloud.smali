.class public final Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/contract/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCloud"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$EncryptDataActivityResult;,
        Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$ExtraKey;,
        Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudActivityArg;,
        Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;,
        Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$Uri;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;",
        "",
        "<init>",
        "()V",
        "map",
        "",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;",
        "getMap",
        "()Ljava/util/Map;",
        "Uri",
        "ExtraKey",
        "SCloudActivityArg",
        "EncryptDataActivityResult",
        "SCloudData",
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
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->BACKUP:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v7, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;

    const-string v3, "SHOW_ENCRYPT_BACKUP_DATA"

    const-string v4, "SHOW_BACK_UP_YOUR_DATA"

    const-string v2, "e2ee_backup_info"

    const-string v5, "BACKUP_E2EE_STATUS"

    const-string v6, "BACK_UP_YOUR_DATA"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->SYNC:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v8, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;

    const-string v4, "SHOW_ENCRYPT_SYNC_DATA"

    const-string v5, "SHOW_SYNC_YOUR_DATA"

    const-string v3, "e2ee_sync_info"

    const-string v6, "SYNC_E2EE_STATUS"

    const-string v7, "SYNC_YOUR_DATA"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/B;->f0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud$SCloudData;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SCloud;->map:Ljava/util/Map;

    return-object p0
.end method
