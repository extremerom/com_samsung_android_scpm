.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecoveryCodeResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;",
        "",
        "recoveryCode",
        "",
        "rcode",
        "",
        "<init>",
        "(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;Ljava/lang/String;I)V",
        "getRecoveryCode",
        "()Ljava/lang/String;",
        "getRcode",
        "()I",
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


# instance fields
.field private final rcode:I

.field private final recoveryCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;->this$0:Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;->recoveryCode:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;->rcode:I

    return-void
.end method


# virtual methods
.method public final getRcode()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;->rcode:I

    return p0
.end method

.method public final getRecoveryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;->recoveryCode:Ljava/lang/String;

    return-object p0
.end method
