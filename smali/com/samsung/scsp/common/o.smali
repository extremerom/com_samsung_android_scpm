.class public final synthetic Lcom/samsung/scsp/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/common/o;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/common/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/common/o;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/scsp/common/o;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/common/o;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/samsung/scsp/common/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    iget-object p0, p0, Lcom/samsung/scsp/common/o;->k:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0, p0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->r(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/content/res/AssetManager;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/function/Supplier;

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/error/Logger;

    iget-object v1, p0, Lcom/samsung/scsp/common/o;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/scsp/common/o;->k:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->a(Lcom/samsung/scsp/error/Logger;Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/samsung/scsp/common/o;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/common/o;->k:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/scsp/common/PushConsumerManager;->a(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
