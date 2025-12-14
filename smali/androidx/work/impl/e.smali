.class public final synthetic Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Ld2/a;Landroidx/work/WorkRequest;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/e;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/e;->k:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/e;->q:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/e;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/e;->k:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/e;->q:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/e;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/e;->q:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/e;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/work/impl/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Landroidx/work/impl/e;->k:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Landroidx/work/impl/e;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/e;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/e;->v:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->a([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/e;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/e;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/e;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object p0, p0, Landroidx/work/impl/e;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/e;->q:Ljava/lang/Object;

    check-cast v0, Ld2/a;

    iget-object v1, p0, Landroidx/work/impl/e;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v2, p0, Landroidx/work/impl/e;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkManagerImpl;

    iget-object v3, p0, Landroidx/work/impl/e;->d:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/e;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkRequest;

    invoke-static {v2, v3, v1, v0, p0}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Ld2/a;Landroidx/work/WorkRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
