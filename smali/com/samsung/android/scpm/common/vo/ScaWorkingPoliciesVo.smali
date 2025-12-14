.class public Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;,
        Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;,
        Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update;,
        Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;
    }
.end annotation


# instance fields
.field public configuration:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;

.field public edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

.field public statistics:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;

.field public update:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;

    invoke-direct {v0}, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->configuration:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;

    new-instance v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    invoke-direct {v0}, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->edp:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;

    new-instance v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update;

    invoke-direct {v0}, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->update:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update;

    new-instance v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;

    invoke-direct {v0}, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;->statistics:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;

    return-void
.end method
