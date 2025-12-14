.class public Lcom/samsung/scsp/odm/dos/product/ProductInfoV2$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/product/ProductInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public file:Lcom/samsung/scsp/odm/dos/product/ProductFile;
    .annotation runtime LM0/b;
        value = "file"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "name"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
