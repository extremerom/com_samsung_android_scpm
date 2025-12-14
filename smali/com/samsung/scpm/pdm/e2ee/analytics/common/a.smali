.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->q:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scsp/common/ScpmProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
