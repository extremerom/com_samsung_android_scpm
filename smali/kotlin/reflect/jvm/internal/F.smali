.class public final Lkotlin/reflect/jvm/internal/F;
.super Lkotlin/reflect/jvm/internal/M;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/r;


# instance fields
.field public final y:Lkotlin/reflect/jvm/internal/G;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/G;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/M;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/F;->y:Lkotlin/reflect/jvm/internal/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/F;->y:Lkotlin/reflect/jvm/internal/G;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/G;->g0:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/F;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/O;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/F;->y:Lkotlin/reflect/jvm/internal/G;

    return-object p0
.end method
