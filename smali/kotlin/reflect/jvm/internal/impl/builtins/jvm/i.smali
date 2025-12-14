.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;
.super Lkotlin/reflect/jvm/internal/impl/builtins/i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lkotlin/reflect/x;


# instance fields
.field public f:Ld2/a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->h:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->c(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final H()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->h:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-static {p0, v0}, Lkotlin/reflect/full/a;->s(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    return-object p0
.end method

.method public final I(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;)V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Z)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->f:Ld2/a;

    return-void
.end method

.method public final d()Lj2/b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->H()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lj2/d;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->H()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    move-result-object p0

    return-object p0
.end method
