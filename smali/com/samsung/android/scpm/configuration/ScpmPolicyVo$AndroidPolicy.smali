.class public Lcom/samsung/android/scpm/configuration/ScpmPolicyVo$AndroidPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/configuration/ScpmPolicyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidPolicy"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public force:Z

.field public wifiOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
