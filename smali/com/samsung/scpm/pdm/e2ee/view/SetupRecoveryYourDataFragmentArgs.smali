.class public final Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "group",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "<init>",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "getGroup",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "component1",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs$Companion;


# instance fields
.field private final group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;Lcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->copy(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->Companion:Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public final copy(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;
    .locals 0

    const-string p0, "group"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;-><init>(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "group"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

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

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

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

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 4

    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "group"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragmentArgs;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetupRecoveryYourDataFragmentArgs(group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
