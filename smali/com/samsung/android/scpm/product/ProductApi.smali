.class Lcom/samsung/android/scpm/product/ProductApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private product:Lcom/samsung/scsp/odm/dos/product/ScspProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProductApi"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/product/ProductApi;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scpm/product/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scpm/product/c;-><init>(Lcom/samsung/android/scpm/product/ProductApi;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    sget-object p0, Lcom/samsung/android/scpm/product/ProductApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "ScspProduct"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scpm/product/ProductApi;Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scpm/product/ProductApi;->lambda$download$2(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scpm/product/ProductApi;)Lcom/samsung/scsp/odm/dos/product/ScspProduct;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/product/ProductApi;->lambda$new$0()Lcom/samsung/scsp/odm/dos/product/ScspProduct;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scpm/product/ProductApi;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scpm/product/ProductApi;->lambda$fetch$1([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$download$2(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scpm/product/ProductApi;->product:Lcom/samsung/scsp/odm/dos/product/ScspProduct;

    new-instance v0, Lcom/samsung/scsp/common/Invoker;

    invoke-direct {v0, p3, p4, p5}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;->download(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fetch$1([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scpm/product/ProductApi;->product:Lcom/samsung/scsp/odm/dos/product/ScspProduct;

    new-instance v0, Lcom/samsung/scsp/common/Invoker;

    invoke-direct {v0, p2, p3, p4}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;->list([Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Lcom/samsung/scsp/odm/dos/product/ScspProduct;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/odm/dos/product/ScspProduct;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/product/ProductApi;->product:Lcom/samsung/scsp/odm/dos/product/ScspProduct;

    return-object v0
.end method


# virtual methods
.method public download(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lcom/samsung/android/scpm/product/ProductApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadProduct"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scpm/product/a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scpm/product/a;-><init>(Lcom/samsung/android/scpm/product/ProductApi;Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public fetch([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;
    .locals 7

    new-instance v6, Lcom/samsung/android/scpm/product/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scpm/product/b;-><init>(Lcom/samsung/android/scpm/product/ProductApi;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/product/ProductInfo;-><init>()V

    invoke-static {v6, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    return-object p0
.end method
