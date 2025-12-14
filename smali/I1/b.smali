.class public final synthetic LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI1/b;->a:I

    iput-object p2, p0, LI1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LI1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LI1/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/SplitRule;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;

    iget-object p0, p0, LI1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->type:Ljava/lang/String;

    const-string v0, "phone"

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->platformVersion:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v3

    const/16 v1, 0x7594

    if-lt p0, v1, :cond_1

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelCode()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->modelCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0

    :pswitch_2
    iget-object p0, p0, LI1/b;->b:Ljava/lang/Object;

    check-cast p0, LI1/a;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;->b(LI1/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
