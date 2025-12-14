.class public Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field public enabledDownloadConfigurations:Z

.field public enabledFetchSkipped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;->enabledFetchSkipped:Z

    iput-boolean v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;->enabledDownloadConfigurations:Z

    return-void
.end method
