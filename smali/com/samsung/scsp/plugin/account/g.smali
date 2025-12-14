.class public final synthetic Lcom/samsung/scsp/plugin/account/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/plugin/account/AccountDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/AccountDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/g;->a:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/g;->a:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->c(Lcom/samsung/scsp/plugin/account/AccountDataManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
