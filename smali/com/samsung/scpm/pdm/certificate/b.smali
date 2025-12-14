.class public final synthetic Lcom/samsung/scpm/pdm/certificate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scpm/pdm/certificate/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/certificate/d;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pdm/certificate/b;->a:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/b;->b:Lcom/samsung/scpm/pdm/certificate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/certificate/b;->a:I

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/b;->b:Lcom/samsung/scpm/pdm/certificate/d;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scpm/pdm/certificate/d;->a(Landroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/a;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/b;->b:Lcom/samsung/scpm/pdm/certificate/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/L;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/L;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scpm/pdm/certificate/d;->a(Landroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/a;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/b;->b:Lcom/samsung/scpm/pdm/certificate/d;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/certificate/d;->c:Lcom/samsung/scpm/pdm/certificate/y;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/scpm/pdm/certificate/d;->a(Landroid/os/Bundle;Lcom/samsung/scpm/pdm/certificate/a;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
