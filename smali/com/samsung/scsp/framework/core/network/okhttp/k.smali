.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/k;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->a(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/k;->c:Ljava/lang/Object;

    check-cast p0, Lokhttp3/d;

    check-cast p0, Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->d()V

    return-void
.end method
