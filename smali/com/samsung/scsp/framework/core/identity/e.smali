.class public final synthetic Lcom/samsung/scsp/framework/core/identity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/gson/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/gson/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/e;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/e;->d:Lcom/google/gson/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/e;->d:Lcom/google/gson/b;

    check-cast p1, Lcom/google/gson/d;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/e;->c:Ljava/util/ArrayList;

    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->a(Ljava/util/ArrayList;Lcom/google/gson/b;Lcom/google/gson/d;)V

    return-void
.end method
