.class public final synthetic Lcom/samsung/android/scpm/product/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:Lcom/samsung/android/scpm/product/ProductApi;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/product/ProductApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/product/c;->c:Lcom/samsung/android/scpm/product/ProductApi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/product/c;->c:Lcom/samsung/android/scpm/product/ProductApi;

    invoke-static {p0}, Lcom/samsung/android/scpm/product/ProductApi;->b(Lcom/samsung/android/scpm/product/ProductApi;)Lcom/samsung/scsp/odm/dos/product/ScspProduct;

    move-result-object p0

    return-object p0
.end method
