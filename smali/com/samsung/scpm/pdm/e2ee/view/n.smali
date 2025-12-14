.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/n;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/n;->d:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/n;->c:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/n;->d:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->i(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->k(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;)Lkotlin/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
