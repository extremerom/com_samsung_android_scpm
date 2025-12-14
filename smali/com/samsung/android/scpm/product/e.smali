.class public final synthetic Lcom/samsung/android/scpm/product/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scpm/product/e;->c:I

    iput-object p2, p0, Lcom/samsung/android/scpm/product/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/product/e;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/product/e;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;

    invoke-static {p0}, Lcom/samsung/android/scpm/product/ProductDownloader;->c(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scpm/product/ProductFileFunction;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scpm/product/ProductDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
