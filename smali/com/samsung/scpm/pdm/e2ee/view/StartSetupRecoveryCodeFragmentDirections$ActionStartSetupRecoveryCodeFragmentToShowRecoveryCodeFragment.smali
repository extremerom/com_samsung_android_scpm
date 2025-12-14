.class final Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\rH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;",
        "Landroidx/navigation/NavDirections;",
        "showRecoveryCodeArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;",
        "group",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "<init>",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "getShowRecoveryCodeArg",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;",
        "getGroup",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "actionId",
        "",
        "getActionId",
        "()I",
        "arguments",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "component1",
        "component2",
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

.field private final group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

.field private final showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 1

    const-string v0, "showRecoveryCodeArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    sget p1, Lcom/samsung/scpm/pdm/e2ee/R$id;->action_StartSetupRecoveryCodeFragment_to_ShowRecoveryCodeFragment:I

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->actionId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->copy(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    return-object p0
.end method

.method public final component2()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public final copy(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;
    .locals 0

    const-string p0, "showRecoveryCodeArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->actionId:I

    return p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    const-string v5, "null cannot be cast to non-null type java.io.Serializable"

    const-class v6, Ljava/io/Serializable;

    const-string v7, "null cannot be cast to non-null type android.os.Parcelable"

    const-string v8, "showRecoveryCodeArg"

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "group"

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public final getShowRecoveryCodeArg()Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->showRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ShowRecoveryCodeArg;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragmentDirections$ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionStartSetupRecoveryCodeFragmentToShowRecoveryCodeFragment(showRecoveryCodeArg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
