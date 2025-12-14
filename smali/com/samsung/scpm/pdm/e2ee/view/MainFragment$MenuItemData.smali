.class public final Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItemData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;",
        "",
        "id",
        "",
        "container",
        "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;)V",
        "getId",
        "()Ljava/lang/String;",
        "getContainer",
        "()Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

.field private final id:Ljava/lang/String;

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->state:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->state:Landroidx/lifecycle/LiveData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->copy(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;)Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    return-object p0
.end method

.method public final component3()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->state:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;)Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;)",
            "Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "container"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;-><init>(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;Landroidx/lifecycle/LiveData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->state:Landroidx/lifecycle/LiveData;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->state:Landroidx/lifecycle/LiveData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainer()Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->state:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->state:Landroidx/lifecycle/LiveData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->container:Lcom/samsung/scpm/pdm/e2ee/databinding/LayoutItemContainerBinding;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment$MenuItemData;->state:Landroidx/lifecycle/LiveData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MenuItemData(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
