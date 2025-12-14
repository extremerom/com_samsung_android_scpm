.class public Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Edp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;
    }
.end annotation


# instance fields
.field public evInducement:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

.field public evRecoverTimeout:J

.field public evSetupTimeout:J

.field public supportEscrowVault:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->supportEscrowVault:Z

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evSetupTimeout:J

    iput-wide v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evRecoverTimeout:J

    new-instance v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

    invoke-direct {v0}, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;->evInducement:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;

    return-void
.end method
