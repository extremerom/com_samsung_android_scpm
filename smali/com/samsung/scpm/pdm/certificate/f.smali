.class public final synthetic Lcom/samsung/scpm/pdm/certificate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pdm/certificate/h;

.field public final synthetic e:Lcom/samsung/scpm/pdm/certificate/j;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/certificate/h;Lcom/samsung/scpm/pdm/certificate/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/scpm/pdm/certificate/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/f;->d:Lcom/samsung/scpm/pdm/certificate/h;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/certificate/f;->e:Lcom/samsung/scpm/pdm/certificate/j;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/certificate/f;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/certificate/f;->q:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/certificate/h;Ljava/lang/String;Lcom/samsung/scpm/pdm/certificate/j;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/scpm/pdm/certificate/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/f;->d:Lcom/samsung/scpm/pdm/certificate/h;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/certificate/f;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/certificate/f;->e:Lcom/samsung/scpm/pdm/certificate/j;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/certificate/f;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/scpm/pdm/certificate/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/f;->d:Lcom/samsung/scpm/pdm/certificate/h;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/f;->e:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/f;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/f;->q:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/samsung/scpm/pdm/certificate/i;->a:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object v3, v3, Lcom/samsung/scpm/pdm/certificate/j;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/samsung/scpm/pdm/certificate/h;->a(Lcom/samsung/scpm/pdm/certificate/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->from(Ljava/lang/String;)Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    move-result-object v2

    sget-object v5, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->NONE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    if-eq v2, v5, :cond_2

    invoke-virtual {v0, v1, p0}, Lcom/samsung/scpm/pdm/certificate/h;->b(Lcom/samsung/scpm/pdm/certificate/j;Landroid/os/Bundle;)Lcom/samsung/scsp/error/Result;

    move-result-object v5

    iget-boolean v5, v5, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v5, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v5, v5, Lcom/samsung/scpm/pdm/certificate/m;->b:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v5, v4}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v4, Lcom/samsung/scpm/pdm/certificate/H;->a:Lcom/samsung/scpm/pdm/certificate/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/samsung/scpm/pdm/certificate/E;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4, p0}, Lcom/samsung/scpm/pdm/certificate/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_1
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/scpm/pdm/certificate/h;->c(Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    monitor-exit v3

    goto :goto_1

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/g;->a:Landroid/os/Bundle;

    :goto_1
    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/f;->d:Lcom/samsung/scpm/pdm/certificate/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/f;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->from(Ljava/lang/String;)Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/f;->e:Lcom/samsung/scpm/pdm/certificate/j;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/f;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Lcom/samsung/scpm/pdm/certificate/h;->c(Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
