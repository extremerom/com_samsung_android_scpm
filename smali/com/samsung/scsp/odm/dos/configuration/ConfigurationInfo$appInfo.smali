.class public Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "appInfo"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "appId"
    .end annotation
.end field

.field public changePoint:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "changePoint"
    .end annotation
.end field

.field public configurations:Ljava/util/List;
    .annotation runtime LM0/b;
        value = "configurations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public requestAfter:I
    .annotation runtime LM0/b;
        value = "requestAfter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
