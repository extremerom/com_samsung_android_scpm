.class public final synthetic Lcom/samsung/android/scpm/product/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/scpm/product/ProductPolicy;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
