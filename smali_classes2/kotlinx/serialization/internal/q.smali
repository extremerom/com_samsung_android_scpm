.class public final Lkotlinx/serialization/internal/q;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq1/b;


# direct methods
.method public constructor <init>(Lq1/b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/q;->a:Lq1/b;

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/k;

    iget-object p0, p0, Lkotlinx/serialization/internal/q;->a:Lq1/b;

    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Lambda;

    invoke-static {p1}, LP2/c;->A(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-interface {p0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/c;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/k;-><init>(Lkotlinx/serialization/c;)V

    return-object v0
.end method
