.class Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->getHandler(Landroid/content/Context;)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction$1;->this$0:Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->b()Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    const-string p1, "handleMessage"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
