.class public final synthetic Lcom/samsung/scsp/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/m;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/common/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/common/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/m;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/gson/d;

    iget-object v0, p0, Lcom/samsung/scsp/common/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    iget-object p0, p0, Lcom/samsung/scsp/common/m;->e:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->a(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/gson/d;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/function/Supplier;

    iget-object v0, p0, Lcom/samsung/scsp/common/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/error/Logger;

    iget-object p0, p0, Lcom/samsung/scsp/common/m;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->c(Lcom/samsung/scsp/error/Logger;Landroid/content/Context;Ljava/util/function/Supplier;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/samsung/scsp/common/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PreferenceItem;

    iget-object p0, p0, Lcom/samsung/scsp/common/m;->e:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->g(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
