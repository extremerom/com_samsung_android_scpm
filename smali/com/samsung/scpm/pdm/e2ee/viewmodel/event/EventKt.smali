.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/EventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a9\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\u000b\u001a\u00020\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\u000b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\n2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "Lkotlin/x;",
        "observeEvent",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "emit",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "value",
        "(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V",
        "e2ee_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/Observer;Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/EventKt;->observeEvent$lambda$0(Landroidx/lifecycle/Observer;Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final emit(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event<",
            "Lkotlin/x;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final emit(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;

    invoke-direct {v0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event<",
            "TT;>;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI1/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, LI1/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/EventKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, v0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/EventKt$sam$androidx_lifecycle_Observer$0;-><init>(Ld2/l;)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeEvent$lambda$0(Landroidx/lifecycle/Observer;Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;)Lkotlin/x;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
