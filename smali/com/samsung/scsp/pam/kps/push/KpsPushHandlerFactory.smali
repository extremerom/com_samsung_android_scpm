.class public Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/common/PushHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/scsp/common/PushHandler<",
            "Lcom/samsung/scsp/pam/kps/ScspKps;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;->b()Lcom/samsung/scsp/common/PushHandler;

    move-result-object v0

    return-object v0
.end method
