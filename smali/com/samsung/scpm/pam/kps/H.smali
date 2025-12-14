.class public final synthetic Lcom/samsung/scpm/pam/kps/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pam/kps/J;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scpm/pam/kps/H;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/H;->d:Lcom/samsung/scpm/pam/kps/J;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/H;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/scpm/pam/kps/H;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/H;->d:Lcom/samsung/scpm/pam/kps/J;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/J;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/H;->e:Ljava/lang/String;

    invoke-interface {v0, p0}, LU0/a;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/H;->d:Lcom/samsung/scpm/pam/kps/J;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/H;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/J;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v1, v0, LQ0/b;->e:LU0/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, LQ0/b;->d:Lq1/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lq1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    invoke-interface {v0, p0}, LU0/a;->u(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/H;->d:Lcom/samsung/scpm/pam/kps/J;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/J;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p0, v1

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/H;->e:Ljava/lang/String;

    invoke-interface {v0, p0}, LU0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, LQ0/b;->b()V

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {v0, p0}, LU0/a;->z0(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    move-object v1, p0

    goto :goto_5

    :cond_5
    const-string v0, "ServiceKeyManagerImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    if-nez p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getId: serviceKeyId is null? "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", or not contains"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
