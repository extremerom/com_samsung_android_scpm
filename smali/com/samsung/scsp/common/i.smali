.class public final synthetic Lcom/samsung/scsp/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/i;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/common/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/common/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/SystemMonitorReceiver;

    iget-object p0, p0, Lcom/samsung/scsp/common/i;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/SystemMonitorReceiver;->a(Lcom/samsung/scsp/common/SystemMonitorReceiver;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/SystemMonitorObserver;

    iget-object p0, p0, Lcom/samsung/scsp/common/i;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/SystemMonitorObserver;->b(Lcom/samsung/scsp/common/SystemMonitorObserver;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/scsp/common/i;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/ScspApplication;

    invoke-static {p0, v0}, Lcom/samsung/scsp/common/ScspApplication;->b(Lcom/samsung/scsp/common/ScspApplication;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/common/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scsp/common/i;->d:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/common/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;

    iget-object p0, p0, Lcom/samsung/scsp/common/i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->b(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
