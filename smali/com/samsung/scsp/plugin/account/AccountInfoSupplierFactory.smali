.class public Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    return-object v0
.end method
