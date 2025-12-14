.class public Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Android"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public force:Z

.field public wifiOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;->appId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;->wifiOnly:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;->force:Z

    return-void
.end method
