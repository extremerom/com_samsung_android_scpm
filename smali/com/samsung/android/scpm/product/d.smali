.class public final synthetic Lcom/samsung/android/scpm/product/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:[Lcom/samsung/scsp/odm/dos/product/ProductInfo;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Lcom/samsung/scsp/odm/dos/product/ProductInfo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/product/d;->c:[Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    iput-object p2, p0, Lcom/samsung/android/scpm/product/d;->d:[Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scpm/product/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scpm/product/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scpm/product/d;->c:[Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    iget-object v1, p0, Lcom/samsung/android/scpm/product/d;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scpm/product/d;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/scpm/product/d;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/scpm/product/ProductDownloader;->b([Lcom/samsung/scsp/odm/dos/product/ProductInfo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
