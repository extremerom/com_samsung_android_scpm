.class public final synthetic Lcom/samsung/scsp/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/common/f;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/common/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/scsp/common/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/f;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/scsp/common/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/f;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/scsp/common/f;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
