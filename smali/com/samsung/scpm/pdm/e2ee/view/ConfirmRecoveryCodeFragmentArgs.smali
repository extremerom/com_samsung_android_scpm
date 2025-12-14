.class public final Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "confirmRecoveryCodeArg",
        "Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;",
        "group",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "<init>",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "getConfirmRecoveryCodeArg",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;",
        "getGroup",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs$Companion;


# instance fields
.field private final confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

.field private final group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 1

    const-string v0, "confirmRecoveryCodeArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->copy(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    return-object p0
.end method

.method public final component2()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public final copy(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;
    .locals 0

    const-string p0, "confirmRecoveryCodeArg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfirmRecoveryCodeArg()Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    return-object p0
.end method

.method public final getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    const-string v5, "null cannot be cast to non-null type java.io.Serializable"

    const-class v6, Ljava/io/Serializable;

    const-string v7, "null cannot be cast to non-null type android.os.Parcelable"

    const-string v8, "confirmRecoveryCodeArg"

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "group"

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

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

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 9

    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    const-string v5, "null cannot be cast to non-null type java.io.Serializable"

    const-class v6, Ljava/io/Serializable;

    const-string v7, "null cannot be cast to non-null type android.os.Parcelable"

    const-string v8, "confirmRecoveryCodeArg"

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v8, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "group"

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->confirmRecoveryCodeArg:Lcom/samsung/scpm/pdm/e2ee/contract/arg/ConfirmRecoveryCodeArg;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfirmRecoveryCodeFragmentArgs(confirmRecoveryCodeArg="

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
