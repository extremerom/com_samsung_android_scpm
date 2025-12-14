.class public Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;
    }
.end annotation


# instance fields
.field public android:[Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;

.field public periodTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;

    iput-object v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;->android:[Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;

    const/16 v0, 0xc

    iput v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration;->periodTime:I

    return-void
.end method
