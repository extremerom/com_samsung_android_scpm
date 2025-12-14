.class public final Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl$PushData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/scsp/common/PushVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;",
        "Ljava/util/function/Consumer;",
        "Lcom/samsung/scsp/common/PushVo;",
        "<init>",
        "()V",
        "pushVo",
        "Lkotlin/x;",
        "accept",
        "(Lcom/samsung/scsp/common/PushVo;)V",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "",
        "DLA_APP",
        "Ljava/lang/String;",
        "DLA_APP_RECEIVER",
        "PushData",
        "dls_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final DLA_APP:Ljava/lang/String;

.field private final DLA_APP_RECEIVER:Ljava/lang/String;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DigitalLegacyPushExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "com.samsung.android.digitallegacy"

    iput-object v0, p0, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;->DLA_APP:Ljava/lang/String;

    const-string v0, "com.samsung.android.scpm.dls.INHERITANCE_CLAIM"

    iput-object v0, p0, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;->DLA_APP_RECEIVER:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 4

    const-string v0, "accept: pushVo data : "

    const-string v1, "pushVo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "execute"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object v2, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/f;

    const-class v1, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl$PushData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/b;->c(Lcom/google/gson/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl$PushData;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;->DLA_APP_RECEIVER:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;->DLA_APP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl$PushData;->getContactId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "accept: push parse error"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scpm/dls/push/DigitalLegacyPushExecutorImpl;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
