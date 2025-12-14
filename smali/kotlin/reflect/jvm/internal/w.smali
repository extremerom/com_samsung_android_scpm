.class public final Lkotlin/reflect/jvm/internal/w;
.super Lkotlin/reflect/jvm/internal/N;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;


# instance fields
.field public final y:Lkotlin/reflect/jvm/internal/x;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/x;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/N;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w;->y:Lkotlin/reflect/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/w;->y:Lkotlin/reflect/jvm/internal/x;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/x;->i0:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/w;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/O;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/w;->y:Lkotlin/reflect/jvm/internal/x;

    return-object p0
.end method
