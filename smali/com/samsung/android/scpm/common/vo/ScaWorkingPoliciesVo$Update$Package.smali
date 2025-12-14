.class public Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update$Package;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Package"
.end annotation


# instance fields
.field public minVersionCode:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update$Package;->name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Update$Package;->minVersionCode:J

    return-void
.end method
