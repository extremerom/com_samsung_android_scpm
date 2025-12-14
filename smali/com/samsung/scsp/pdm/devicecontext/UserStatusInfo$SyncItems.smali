.class public Lcom/samsung/scsp/pdm/devicecontext/UserStatusInfo$SyncItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/pdm/devicecontext/UserStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncItems"
.end annotation


# instance fields
.field public hasData:Z
    .annotation runtime LM0/b;
        value = "hasData"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "id"
    .end annotation
.end field

.field public landingApp:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "landingApp"
    .end annotation
.end field

.field public lastModifiedTime:J
    .annotation runtime LM0/b;
        value = "lastModifiedTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
