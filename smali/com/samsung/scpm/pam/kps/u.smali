.class public final Lcom/samsung/scpm/pam/kps/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;


# instance fields
.field public final a:Lcom/samsung/scpm/pam/kps/x;

.field public final b:LQ0/b;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pam/kps/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FabricKeyManagerImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/u;->c:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/u;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scpm/pam/kps/x;->b()LQ0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/u;->b:LQ0/b;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/u;->b:LQ0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/scpm/pam/kps/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/scpm/pam/kps/r;-><init>(LQ0/b;I)V

    const-string v0, "createFabricKey"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/u;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final get(Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)Lcom/samsung/scsp/pam/kps/vo/FabricKey;
    .locals 9

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastExportedTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastExported:Lcom/samsung/scsp/common/PreferenceItem;

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PQC"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "NoPQC"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/scpm/pam/kps/t;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/scpm/pam/kps/t;-><init>(Lcom/samsung/scpm/pam/kps/u;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)V

    const-string v1, "exportFabricKey"

    iget-object v2, p0, Lcom/samsung/scpm/pam/kps/u;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/a;

    new-instance v1, Lcom/samsung/scsp/pam/kps/vo/FabricKey;

    iget-object v2, v0, LS0/a;->a:[B

    iget-object v0, v0, LS0/a;->b:[B

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/pam/kps/vo/FabricKey;-><init>([B[B)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/samsung/scpm/pam/kps/n;-><init>(ILjava/lang/Object;)V

    const-string v1, "getFabricKeyId"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/u;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/scpm/pam/kps/a;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    const-string p1, "removeFabricKey"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/u;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)Ljava/lang/String;
    .locals 11

    move-object v9, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PQC is supported : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/samsung/scpm/pam/kps/u;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastImportedTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastImported:Lcom/samsung/scsp/common/PreferenceItem;

    if-nez p7, :cond_1

    const-string v1, "NoPQC"

    goto :goto_1

    :cond_1
    const-string v1, "PQC"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    new-instance v10, Lcom/samsung/scpm/pam/kps/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/scpm/pam/kps/s;-><init>(Lcom/samsung/scpm/pam/kps/u;Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)V

    const-string v0, "importFabricKey"

    iget-object v1, v9, Lcom/samsung/scpm/pam/kps/u;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {v1, v10, v0}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
