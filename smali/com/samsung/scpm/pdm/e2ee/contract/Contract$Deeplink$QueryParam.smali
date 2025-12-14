.class public final Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$QueryParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$QueryParam;",
        "",
        "<init>",
        "()V",
        "GroupId",
        "",
        "State",
        "On",
        "Off",
        "Retry",
        "RCODE",
        "RMSG",
        "RESULT",
        "ACTION_NAME",
        "PACKAGE_NAME",
        "EDP_STATUS",
        "HAS_EDP_KEY",
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
.field public static final ACTION_NAME:Ljava/lang/String; = "actionName"

.field public static final EDP_STATUS:Ljava/lang/String; = "edpStatus"

.field public static final GroupId:Ljava/lang/String; = "group_id"

.field public static final HAS_EDP_KEY:Ljava/lang/String; = "hasEdpKey"

.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$QueryParam;

.field public static final Off:Ljava/lang/String; = "off"

.field public static final On:Ljava/lang/String; = "on"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final RCODE:Ljava/lang/String; = "rcode"

.field public static final RESULT:Ljava/lang/String; = "result"

.field public static final RMSG:Ljava/lang/String; = "rmsg"

.field public static final Retry:Ljava/lang/String; = "retry"

.field public static final State:Ljava/lang/String; = "state"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$QueryParam;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$QueryParam;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$QueryParam;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$Deeplink$QueryParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
