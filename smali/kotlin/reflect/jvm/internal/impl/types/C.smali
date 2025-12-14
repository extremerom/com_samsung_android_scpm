.class public final Lkotlin/reflect/jvm/internal/impl/types/C;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/types/I;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/I;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/C;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    return-void
.end method


# virtual methods
.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/C;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/C;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/C;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/I;)V

    return-object v0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/types/I;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/C;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    return-object p0
.end method
