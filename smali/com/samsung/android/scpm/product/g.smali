.class public final synthetic Lcom/samsung/android/scpm/product/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/samsung/scsp/error/Result$Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/error/Result$Holder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/product/g;->c:Lcom/samsung/scsp/error/Result$Holder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/product/g;->c:Lcom/samsung/scsp/error/Result$Holder;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/product/ProductPolicy;->b(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void
.end method
