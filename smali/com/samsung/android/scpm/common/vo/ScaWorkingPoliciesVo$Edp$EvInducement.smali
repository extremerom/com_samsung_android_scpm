.class public Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvInducement"
.end annotation


# instance fields
.field public enabled:Z

.field public endActiveHours:J

.field public maxShowCount:I

.field public repeatIntervalInHours:J

.field public startActiveHours:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->enabled:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->maxShowCount:I

    const-wide/16 v0, 0x2d0

    iput-wide v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->repeatIntervalInHours:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->startActiveHours:J

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Edp$EvInducement;->endActiveHours:J

    return-void
.end method
