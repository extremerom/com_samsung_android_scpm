.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b;
.super Lkotlin/reflect/jvm/internal/impl/types/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/b0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-void
.end method


# virtual methods
.method public final x(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;)LB2/d;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    invoke-interface {p1, p2}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->g(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-interface {p1, p0}, LB2/h;->b(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
