.class public final Lcom/samsung/scpm/pam/kps/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KpsPushExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/C;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/C;->c:Lcom/samsung/scsp/error/Logger;

    const-string v0, "execute"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pam/kps/n;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
