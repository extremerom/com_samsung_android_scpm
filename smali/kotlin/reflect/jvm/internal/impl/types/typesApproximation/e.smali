.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/w;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/w;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 1

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/e;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    return-void
.end method
