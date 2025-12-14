.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    return-void
.end method
