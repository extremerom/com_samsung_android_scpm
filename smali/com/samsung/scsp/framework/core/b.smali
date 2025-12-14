.class public final synthetic Lcom/samsung/scsp/framework/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:Lcom/samsung/scsp/common/Holder;

.field public final synthetic d:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

.field public final synthetic e:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/b;->c:Lcom/samsung/scsp/common/Holder;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/b;->d:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/b;->e:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/b;->d:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/b;->c:Lcom/samsung/scsp/common/Holder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/b;->e:Ljava/util/function/Predicate;

    invoke-static {v1, v0, p0}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->a(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V

    return-void
.end method
