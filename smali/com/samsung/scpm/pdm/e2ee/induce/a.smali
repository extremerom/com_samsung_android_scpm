.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/induce/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultInducementChecker$Companion$shouldShowNotification$1;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
