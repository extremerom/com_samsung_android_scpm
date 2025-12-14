.class public final synthetic Lcom/samsung/scpm/pdm/certificate/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:Lcom/samsung/scpm/pdm/certificate/K;

.field public final synthetic d:Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

.field public final synthetic e:Lcom/samsung/scsp/pdm/certificate/Device;

.field public final synthetic k:I

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic v:Lcom/samsung/scpm/pdm/certificate/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/certificate/K;Lcom/samsung/scsp/pdm/certificate/ScspCertificate;Lcom/samsung/scsp/pdm/certificate/Device;ILandroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/J;->c:Lcom/samsung/scpm/pdm/certificate/K;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/certificate/J;->d:Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/certificate/J;->e:Lcom/samsung/scsp/pdm/certificate/Device;

    iput p4, p0, Lcom/samsung/scpm/pdm/certificate/J;->k:I

    iput-object p5, p0, Lcom/samsung/scpm/pdm/certificate/J;->q:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/samsung/scpm/pdm/certificate/J;->v:Lcom/samsung/scpm/pdm/certificate/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/J;->c:Lcom/samsung/scpm/pdm/certificate/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/J;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/scsp/common/Invoker;

    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/J;->e:Lcom/samsung/scsp/pdm/certificate/Device;

    iget v3, p0, Lcom/samsung/scpm/pdm/certificate/J;->k:I

    iget-object v4, p0, Lcom/samsung/scpm/pdm/certificate/J;->d:Lcom/samsung/scsp/pdm/certificate/ScspCertificate;

    invoke-virtual {v4, v2, v3, v1}, Lcom/samsung/scsp/pdm/certificate/ScspCertificate;->patch(Lcom/samsung/scsp/pdm/certificate/Device;ILcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/pdm/certificate/CertificateInfo;

    move-result-object v1

    iget v2, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->status:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    iget-object v3, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->userCertificate:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/J;->v:Lcom/samsung/scpm/pdm/certificate/j;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object v0, v0, Lcom/samsung/scpm/pdm/certificate/m;->a:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object v2, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->etag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/j;->b:Lcom/samsung/scpm/pdm/certificate/m;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/m;->i:Lcom/samsung/scsp/common/PreferenceItem;

    iget v0, v1, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->revision:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v2, "key_chain_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "KC01"

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/scpm/pdm/certificate/j;->c(Ljava/lang/String;Lcom/samsung/scsp/pdm/certificate/CertificateInfo;)V

    :cond_3
    :goto_2
    return-void
.end method
