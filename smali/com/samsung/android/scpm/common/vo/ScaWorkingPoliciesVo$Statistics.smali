.class public Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;
    }
.end annotation


# instance fields
.field public configuration:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;

    invoke-direct {v0}, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics;->configuration:Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Statistics$Configuration;

    return-void
.end method
