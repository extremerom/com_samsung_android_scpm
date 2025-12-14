.class public final Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "isStg",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;

    const-string v0, "ErsUtil"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isStg()Z
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->isOnStage(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/ErsUtil;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "isStg: "

    invoke-static {v1, p0, v0}, LE3/n;->B(Ljava/lang/String;ZLcom/samsung/scsp/error/Logger;)V

    return p0
.end method
