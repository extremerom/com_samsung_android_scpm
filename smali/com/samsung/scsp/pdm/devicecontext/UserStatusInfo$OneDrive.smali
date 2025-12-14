.class public Lcom/samsung/scsp/pdm/devicecontext/UserStatusInfo$OneDrive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/pdm/devicecontext/UserStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneDrive"
.end annotation


# instance fields
.field public isLinked:Z
    .annotation runtime LM0/b;
        value = "isLinked"
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
