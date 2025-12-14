.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/l;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/l;->d:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/l;->c:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/l;->d:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->m(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/viewmodel/ResetRecoveryCodeResult;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->h(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Ljava/util/Map;)Lkotlin/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
