.class public interface abstract Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/common/SamsungAccountEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public onReSignedIn(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract onSignedIn(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onSignedOut(Landroid/content/Context;)V
.end method
