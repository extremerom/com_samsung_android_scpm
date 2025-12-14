.class public Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/product/ProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "color"
    .end annotation
.end field

.field public division:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "division"
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation runtime LM0/b;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;",
            ">;"
        }
    .end annotation
.end field

.field public keySpec:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "keySpec"
    .end annotation
.end field

.field public marketingName:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "marketingName"
    .end annotation
.end field

.field public modelCode:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "modelCode"
    .end annotation
.end field

.field public modelName:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "modelName"
    .end annotation
.end field

.field public modifiedDate:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "modifiedDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
