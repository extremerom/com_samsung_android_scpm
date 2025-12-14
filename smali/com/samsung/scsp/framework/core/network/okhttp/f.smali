.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lokhttp3/D;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->a:Lokhttp3/D;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->a:Lokhttp3/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/D;->v:Lokhttp3/m;

    invoke-virtual {p0, p1}, Lokhttp3/m;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
