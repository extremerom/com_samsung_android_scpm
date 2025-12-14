.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "FACTORY",
        "Ld2/a;",
        "getFACTORY",
        "()Ld2/a;",
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

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFACTORY()Ld2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld2/a;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->access$getFACTORY$cp()Ld2/a;

    move-result-object p0

    return-object p0
.end method
