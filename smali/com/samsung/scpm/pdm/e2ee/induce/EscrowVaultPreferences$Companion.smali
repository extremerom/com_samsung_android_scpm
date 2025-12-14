.class public final Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;",
        "LazyHolder",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;->getPreferences$e2ee_release()Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;

    move-result-object p0

    return-object p0
.end method
