.class public Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$LazyHolder;,
        Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$LazyHolder;->a()Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyReadyPushHandlerFactory$KpsFabricKeyReadyPushHandler;

    move-result-object v0

    return-object v0
.end method
