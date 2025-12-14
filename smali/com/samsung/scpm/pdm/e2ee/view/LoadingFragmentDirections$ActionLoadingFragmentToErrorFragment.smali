.class final Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;
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
    name = "ActionLoadingFragmentToErrorFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;",
        "Landroidx/navigation/NavDirections;",
        "errorCode",
        "",
        "group",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "<init>",
        "(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "getErrorCode",
        "()I",
        "getGroup",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "actionId",
        "getActionId",
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

.field private final errorCode:I

.field private final group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;


# direct methods
.method public constructor <init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->errorCode:I

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    sget p1, Lcom/samsung/scpm/pdm/e2ee/R$id;->action_LoadingFragment_to_ErrorFragment:I

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->actionId:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;-><init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->errorCode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->copy(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->errorCode:I

    return p0
.end method

.method public final component2()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public final copy(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;
    .locals 0

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;-><init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->errorCode:I

    iget v3, p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->errorCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->actionId:I

    return p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    iget v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->errorCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "group"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

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

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->errorCode:I

    return p0
.end method

.method public final getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->errorCode:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragmentDirections$ActionLoadingFragmentToErrorFragment;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionLoadingFragmentToErrorFragment(errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
