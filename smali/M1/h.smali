.class public final synthetic LM1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/samsung/scsp/odm/dos/product/ScspProduct;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/scsp/odm/dos/product/ScspProduct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/h;->c:Ljava/lang/String;

    iput-object p2, p0, LM1/h;->d:Landroid/content/Intent;

    iput-object p3, p0, LM1/h;->e:Lcom/samsung/scsp/odm/dos/product/ScspProduct;

    iput-object p4, p0, LM1/h;->k:Ljava/lang/String;

    iput-object p5, p0, LM1/h;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;

    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelCode:Ljava/lang/String;

    iget-object v1, p0, LM1/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LM1/h;->d:Landroid/content/Intent;

    iget-object v2, p0, LM1/h;->e:Lcom/samsung/scsp/odm/dos/product/ScspProduct;

    iget-object v3, p0, LM1/h;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string p0, "FIRST_DEVICE_NAME"

    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->marketingName:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->images:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1st_device"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1, v4}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;->download(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->modelCode:Ljava/lang/String;

    iget-object p0, p0, LM1/h;->q:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SECOND_DEVICE_NAME"

    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->marketingName:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->images:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2nd_device"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1, v4}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;->download(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
