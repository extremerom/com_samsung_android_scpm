.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;Lkotlin/f;)V
    .locals 1

    const-string/jumbo v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->d:Ljava/lang/Object;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    return-void
.end method
