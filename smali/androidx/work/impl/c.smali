.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/work/impl/c;->c:I

    iput-object p1, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/work/impl/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/c;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->d([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    iget-object v2, p0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object p0, p0, Landroidx/work/impl/c;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->c(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/c;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/impl/c;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
