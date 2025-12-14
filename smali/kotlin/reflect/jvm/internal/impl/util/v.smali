.class public abstract Lkotlin/reflect/jvm/internal/impl/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/e;


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/v;->a:Lkotlin/jvm/internal/Lambda;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Z
    .locals 1

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Lkotlin/reflect/jvm/internal/impl/types/w;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/v;->a:Lkotlin/jvm/internal/Lambda;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p1

    invoke-interface {p0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp0/b;->F(Lkotlin/reflect/jvm/internal/impl/util/e;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/v;->b:Ljava/lang/String;

    return-object p0
.end method
