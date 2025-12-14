.class public Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld2/l;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->x(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->V:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->A(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->W:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->A(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->X:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->A(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->Y:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->A(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
