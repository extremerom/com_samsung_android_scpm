.class public final Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl;",
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
        "PushData",
        "e2ee_release"
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
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StateChangedPushExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 6

    const-string v0, "accept: wrong group id: "

    const-string v1, "accept: "

    const-string v2, "pushVo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->getJson()Lkotlinx/serialization/json/b;

    move-result-object v2

    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/f;

    invoke-virtual {p1}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lkotlinx/serialization/json/b;->b:LI0/w;

    const-class v4, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lkotlin/reflect/y;

    move-result-object v4

    invoke-static {v3, v4}, Li1/b;->I(LI0/w;Lkotlin/reflect/y;)Lkotlinx/serialization/c;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->Companion:Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;->getE2eeGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;->get(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;->getState()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;->getState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->OFF:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    :goto_0
    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->getStateChangedKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;->getE2eeGroupId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "accept: push parse error"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
