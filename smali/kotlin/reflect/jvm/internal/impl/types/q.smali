.class public final Lkotlin/reflect/jvm/internal/impl/types/q;
.super Lkotlin/reflect/jvm/internal/impl/types/Y;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/Y;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/Y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->c:Lkotlin/reflect/jvm/internal/impl/types/Y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->c:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->c:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/Y;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->c:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->c:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 1

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->b:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->f(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/q;->c:Lkotlin/reflect/jvm/internal/impl/types/Y;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->f(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method
