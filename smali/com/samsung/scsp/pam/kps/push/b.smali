.class public final synthetic Lcom/samsung/scsp/pam/kps/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/PushHandler;


# virtual methods
.method public final handle(Ljava/lang/Object;Lcom/samsung/scsp/common/PushVo;)Z
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/ScspKps;

    invoke-static {p2, p1}, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory$LazyHolder;->a(Lcom/samsung/scsp/common/PushVo;Lcom/samsung/scsp/pam/kps/ScspKps;)Z

    move-result p0

    return p0
.end method
