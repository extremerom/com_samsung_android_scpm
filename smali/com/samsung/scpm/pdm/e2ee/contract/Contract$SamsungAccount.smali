.class public final Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SamsungAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/contract/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SamsungAccount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SamsungAccount;",
        "",
        "<init>",
        "()V",
        "PACKAGE_NAME_SAMSUNG_ACCOUNT",
        "",
        "ACTION_CONFIRM_PASSWORD_POPUP",
        "EXTRA_CLIENT_ID",
        "EXTRA_THEME",
        "EXTRA_ERROR_CODE",
        "EXTRA_ERROR_MESSAGE",
        "RESULT_OK",
        "",
        "RESULT_CANCELED",
        "RESULT_FAILED",
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
.field public static final ACTION_CONFIRM_PASSWORD_POPUP:Ljava/lang/String; = "com.msc.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

.field public static final EXTRA_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final EXTRA_THEME:Ljava/lang/String; = "theme"

.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SamsungAccount;

.field public static final PACKAGE_NAME_SAMSUNG_ACCOUNT:Ljava/lang/String; = "com.osp.app.signin"

.field public static final RESULT_CANCELED:I = 0x0

.field public static final RESULT_FAILED:I = 0x1

.field public static final RESULT_OK:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SamsungAccount;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SamsungAccount;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SamsungAccount;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/contract/Contract$SamsungAccount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
