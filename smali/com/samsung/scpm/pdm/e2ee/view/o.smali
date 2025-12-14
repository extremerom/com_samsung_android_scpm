.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/o;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/o;->d:Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/o;->c:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/o;->d:Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;->n(Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;->q(Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;Ljava/util/Map;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;->k(Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;Ljava/util/ArrayList;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
