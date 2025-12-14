.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

.field public final synthetic e:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field public final synthetic k:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;->d:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;->e:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;->e:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;->d:Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/a;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;->b(Landroid/os/Handler;Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainViewModel;Lcom/samsung/scpm/pdm/e2ee/contract/Group;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method
