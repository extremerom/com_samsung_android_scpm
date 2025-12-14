.class public final synthetic Lcom/samsung/scsp/plugin/account/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-static {p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->g(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V

    return-void
.end method
