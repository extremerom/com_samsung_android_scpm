.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu1/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu1/a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;->d:Lu1/a;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;->d:Lu1/a;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->c(Lu1/a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;->d:Lu1/a;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->d(Lu1/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
