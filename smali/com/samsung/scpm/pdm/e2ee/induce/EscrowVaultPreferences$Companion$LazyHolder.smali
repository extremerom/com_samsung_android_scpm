.class public final Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;",
        "",
        "<init>",
        "()V",
        "preferences",
        "Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;",
        "getPreferences$e2ee_release",
        "()Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;",
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
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;

.field private static final preferences:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;->preferences:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreferences$e2ee_release()Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences$Companion$LazyHolder;->preferences:Lcom/samsung/scpm/pdm/e2ee/induce/EscrowVaultPreferences;

    return-object p0
.end method
