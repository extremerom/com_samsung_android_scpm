.class public Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/Observable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/databinding/Observable;",
        "<init>",
        "()V",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "callback",
        "Lkotlin/x;",
        "addOnPropertyChangedCallback",
        "(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V",
        "removeOnPropertyChangedCallback",
        "notifyChange",
        "",
        "fieldId",
        "notifyPropertyChanged",
        "(I)V",
        "Landroidx/databinding/PropertyChangeRegistry;",
        "callbacks$delegate",
        "Lkotlin/f;",
        "getCallbacks",
        "()Landroidx/databinding/PropertyChangeRegistry;",
        "callbacks",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callbacks$delegate:Lkotlin/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->callbacks$delegate:Lkotlin/f;

    return-void
.end method

.method public static synthetic a()Landroidx/databinding/PropertyChangeRegistry;
    .locals 1

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->callbacks_delegate$lambda$0()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static final callbacks_delegate$lambda$0()Landroidx/databinding/PropertyChangeRegistry;
    .locals 1

    new-instance v0, Landroidx/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry;-><init>()V

    return-object v0
.end method

.method private final getCallbacks()Landroidx/databinding/PropertyChangeRegistry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->callbacks$delegate:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/PropertyChangeRegistry;

    return-object p0
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyChange()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyPropertyChanged(I)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    return-void
.end method
