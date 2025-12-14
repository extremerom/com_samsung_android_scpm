.class public Lcom/samsung/android/scpm/product/ProductDependency;
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

    new-instance v0, Lcom/samsung/android/scpm/product/ProductWhenRegister;

    invoke-direct {v0}, Lcom/samsung/android/scpm/product/ProductWhenRegister;-><init>()V

    const-string v1, "product/register"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallWhenMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/product/ProductWhenUnregister;

    invoke-direct {v0}, Lcom/samsung/android/scpm/product/ProductWhenUnregister;-><init>()V

    const-string v1, "product/unregister"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallWhenMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/product/Initialize;

    invoke-direct {v0}, Lcom/samsung/android/scpm/product/Initialize;-><init>()V

    const-string v1, "product/initialize"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/product/GetLastError;

    invoke-direct {v0}, Lcom/samsung/android/scpm/product/GetLastError;-><init>()V

    const-string v1, "product/getLastError"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/product/RequestPki;

    invoke-direct {v0}, Lcom/samsung/android/scpm/product/RequestPki;-><init>()V

    const-string v1, "product/requestPki"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/product/RequestCallBackPki;

    invoke-direct {v0}, Lcom/samsung/android/scpm/product/RequestCallBackPki;-><init>()V

    const-string v1, "product/requestCallBackPki"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/product/GetPki;

    invoke-direct {v0}, Lcom/samsung/android/scpm/product/GetPki;-><init>()V

    const-string v1, "product/getPki"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V

    new-instance v0, Lcom/samsung/android/scpm/product/ProductFileFunction;

    invoke-direct {v0}, Lcom/samsung/android/scpm/product/ProductFileFunction;-><init>()V

    const-string v1, "product"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/common/DependencyFactory;->addOpenfile(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
