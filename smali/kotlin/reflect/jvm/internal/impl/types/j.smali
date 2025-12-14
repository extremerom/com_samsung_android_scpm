.class public abstract Lkotlin/reflect/jvm/internal/impl/types/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/x;

.field public static final b:LE3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/types/j;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/j;->a:[Lkotlin/reflect/x;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/types/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE3/y;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/w;->a(Lkotlin/reflect/d;)I

    move-result v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LE3/y;->c:I

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/j;->b:LE3/y;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/j;->b:LE3/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    iget v0, v1, LE3/y;->c:I

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    :cond_1
    return-object p0
.end method
