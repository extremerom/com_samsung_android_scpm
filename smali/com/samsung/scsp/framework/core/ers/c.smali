.class public final synthetic Lcom/samsung/scsp/framework/core/ers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic k:Lcom/samsung/scsp/framework/core/SContextHolder;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/scsp/framework/core/ers/c;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ers/c;->d:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ers/c;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/ers/c;->k:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/ers/c;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->d:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/c;->k:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/c;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->b(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->d:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/c;->k:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/c;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->c(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
