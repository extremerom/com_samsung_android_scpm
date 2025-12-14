.class public final synthetic Lcom/samsung/scsp/common/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/common/UtilityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/B;->a:Lcom/samsung/scsp/common/UtilityImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/samsung/scsp/common/B;->a:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/common/UtilityImpl;->transaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Runnable;)V

    return-void
.end method
