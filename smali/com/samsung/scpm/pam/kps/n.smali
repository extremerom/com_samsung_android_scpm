.class public final synthetic Lcom/samsung/scpm/pam/kps/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pam/kps/n;->c:I

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/scpm/pam/kps/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/n;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/u;

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/u;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    const/4 v1, 0x0

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LU0/a;->q0()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LQ0/b;->b()V

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, LU0/a;->z0(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getId: fabricKeyId is null? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", or not contains"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/u;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/n;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/h;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/h;->a:LQ0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    const/4 v0, 0x0

    iget-object p0, p0, LQ0/b;->e:LU0/a;

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_3

    :cond_4
    invoke-interface {p0}, LU0/a;->h()Lq1/b;

    move-result-object p0

    :goto_3
    new-instance v1, Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iget-object v2, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/scsp/pam/kps/vo/EscrowData;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/n;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/e;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/e;->a:LQ0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    const/4 v0, 0x0

    iget-object p0, p0, LQ0/b;->e:LU0/a;

    if-nez p0, :cond_5

    move-object v1, v0

    goto :goto_4

    :cond_5
    invoke-interface {p0}, LU0/a;->h()Lq1/b;

    move-result-object v1

    :goto_4
    invoke-static {}, LQ0/b;->b()V

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, LU0/a;->q0()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iget-object v2, v1, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lq1/b;->e:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {p0, v2, v1, v0}, Lcom/samsung/scsp/pam/kps/vo/EscrowData;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/n;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/c;

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/c;->a:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, LU0/a;->B0()LI0/w;

    move-result-object v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PQC is supported : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LI0/w;->k:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/c;->c:Lcom/samsung/scsp/error/Logger;

    if-eqz v2, :cond_8

    iget-object v2, v0, LI0/w;->q:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_8

    new-instance v2, Lcom/samsung/scpm/pam/kps/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/scpm/pam/kps/b;-><init>(LI0/w;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v2, Lcom/samsung/scpm/pam/kps/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/scpm/pam/kps/b;-><init>(LI0/w;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;

    iget-object v1, v0, LI0/w;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [B

    iget-object v1, v0, LI0/w;->q:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [B

    iget-object v1, v0, LI0/w;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [B

    iget-object v1, v0, LI0/w;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [B

    iget-object v0, v0, LI0/w;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Ljava/security/cert/X509Certificate;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;-><init>([B[B[Ljava/security/cert/X509Certificate;[B[B)V

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/n;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/f;

    invoke-static {p0}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->e(Lcom/samsung/scpm/pam/kps/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    sget-object v0, LZ0/v;->a:LZ0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ0/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZ0/u;-><init>(LZ0/w;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v1

    invoke-static {}, Lcom/samsung/scsp/pam/kps/push/KpsPushHandlerFactory;->get()Lcom/samsung/scsp/common/PushHandler;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/n;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    invoke-interface {v2, v1, p0}, Lcom/samsung/scsp/common/PushHandler;->handle(Ljava/lang/Object;Lcom/samsung/scsp/common/PushVo;)Z

    iget-object v2, p0, Lcom/samsung/scsp/common/PushVo;->category:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/scsp/common/PushVo;->priority:I

    invoke-virtual {v1, v2, p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->sendPushInformation(Ljava/lang/String;I)V

    new-instance p0, LZ0/u;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LZ0/u;-><init>(LZ0/w;I)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
