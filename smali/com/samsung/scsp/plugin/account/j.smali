.class public final synthetic Lcom/samsung/scsp/plugin/account/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/scsp/plugin/account/AccountSupplier;->hasSamsungAccount(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
