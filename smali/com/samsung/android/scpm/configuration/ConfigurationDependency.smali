.class public Lcom/samsung/android/scpm/configuration/ConfigurationDependency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/DependencyFactory;->get()Lcom/samsung/scsp/common/DependencyFactory;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scpm/configuration/ConfigurationWhenRegister;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationWhenRegister;-><init>()V

    const-string v1, "policy/register"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallWhenMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/ConfigurationWhenUnregister;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationWhenUnregister;-><init>()V

    const-string v1, "policy/unregister"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallWhenMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/Initialize;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/Initialize;-><init>()V

    const-string v1, "policy/initialize"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/GetLastError;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/GetLastError;-><init>()V

    const-string v1, "policy/getLastError"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/GetStatus;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/GetStatus;-><init>()V

    const-string v1, "policy/getStatus"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;-><init>()V

    const-string v1, "policy"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addOpenfile(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
