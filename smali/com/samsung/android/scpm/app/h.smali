.class public final synthetic Lcom/samsung/android/scpm/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/NetworkFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;

    check-cast p1, Ljava/util/function/Predicate;

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;-><init>(Ljava/util/function/Predicate;)V

    return-object p0
.end method
