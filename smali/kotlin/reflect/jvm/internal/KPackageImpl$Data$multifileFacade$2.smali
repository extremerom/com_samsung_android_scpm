.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Class;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/C;

.field final synthetic this$1:Lkotlin/reflect/jvm/internal/D;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/C;Lkotlin/reflect/jvm/internal/D;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->this$0:Lkotlin/reflect/jvm/internal/C;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->this$1:Lkotlin/reflect/jvm/internal/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->this$0:Lkotlin/reflect/jvm/internal/C;

    sget-object v1, Lkotlin/reflect/jvm/internal/C;->g:[Lkotlin/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/C;->g:[Lkotlin/reflect/x;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/C;->c:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll2/b;->b:LN2/h;

    iget-object v2, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LN2/h;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->this$1:Lkotlin/reflect/jvm/internal/D;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->P(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->invoke()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
