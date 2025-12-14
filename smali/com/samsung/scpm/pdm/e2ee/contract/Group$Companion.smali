.class public final Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/contract/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "id",
        "",
        "getEffectiveList",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;->get$lambda$0(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LI1/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;->get$lambda$1(Ld2/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final get$lambda$0(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final get$lambda$1(Ld2/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 2

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->values()[Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LI1/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, LI1/b;

    invoke-direct {p1, v1, v0}, LI1/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public final getEffectiveList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->values()[Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
