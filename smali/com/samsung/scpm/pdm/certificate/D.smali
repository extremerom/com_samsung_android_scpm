.class public final Lcom/samsung/scpm/pdm/certificate/D;
.super Lcom/samsung/scpm/pdm/certificate/h;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/certificate/h;-><init>()V

    const-string v0, "GetKeyDetailsExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/D;->k:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/scpm/pdm/certificate/j;Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/D;->k:Lcom/samsung/scsp/error/Logger;

    const-string v1, "execute"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/samsung/scpm/pdm/certificate/j;->f:LK0/c;

    sget-object p1, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->USER:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    if-ne p1, p2, :cond_1

    new-instance p1, LG1/b;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LG1/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/samsung/scpm/pdm/certificate/p;

    const/4 v7, 0x2

    move-object v2, p1

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/scpm/pdm/certificate/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Bundle;Ljava/io/Serializable;I)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p1, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    new-instance p0, Lcom/samsung/scsp/error/Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Not found. GetKeyDetailsExecutorImpl {"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "} is not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x4cace80

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
