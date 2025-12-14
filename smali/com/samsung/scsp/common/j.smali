.class public final synthetic Lcom/samsung/scsp/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/j;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/common/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/j;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/common/j;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->r(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p0}, Lcom/samsung/scsp/common/PreferenceItem;->a(Lcom/samsung/scsp/common/PreferenceItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->D(Ljava/lang/AutoCloseable;)V

    return-void
.end method
