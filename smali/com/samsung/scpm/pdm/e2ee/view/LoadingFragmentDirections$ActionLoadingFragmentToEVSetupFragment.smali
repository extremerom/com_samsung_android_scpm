.class final Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionLoadingFragmentToEVSetupFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;",
        "Landroidx/navigation/NavDirections;",
        "eVSetupArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;",
        "<init>",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)V",
        "getEVSetupArg",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;",
        "actionId",
        "",
        "getActionId",
        "()I",
        "arguments",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final actionId:I

.field private final eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)V
    .locals 1

    const-string v0, "eVSetupArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    sget p1, Lcom/samsung/scpm/pdm/e2ee/R$id;->action_LoadingFragment_to_EVSetupFragment:I

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->actionId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->copy(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    return-object p0
.end method

.method public final copy(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;
    .locals 0

    const-string p0, "eVSetupArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->actionId:I

    return p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "eVSetupArg"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getEVSetupArg()Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToEVSetupFragment;->eVSetupArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/EVSetupArg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionLoadingFragmentToEVSetupFragment(eVSetupArg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
