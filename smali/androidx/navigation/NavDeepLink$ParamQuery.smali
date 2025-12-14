.class final Landroidx/navigation/NavDeepLink$ParamQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParamQuery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0008R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink$ParamQuery;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lkotlin/x;",
        "addArgumentName",
        "(Ljava/lang/String;)V",
        "",
        "index",
        "getArgumentName",
        "(I)Ljava/lang/String;",
        "size",
        "()I",
        "paramRegex",
        "Ljava/lang/String;",
        "getParamRegex",
        "()Ljava/lang/String;",
        "setParamRegex",
        "",
        "arguments",
        "Ljava/util/List;",
        "getArguments",
        "()Ljava/util/List;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paramRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addArgumentName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getArgumentName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    return-object p0
.end method

.method public final getParamRegex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    return-object p0
.end method

.method public final setParamRegex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
