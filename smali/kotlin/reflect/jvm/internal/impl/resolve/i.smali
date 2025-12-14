.class public final Lkotlin/reflect/jvm/internal/impl/resolve/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/resolve/m;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/m;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->c:Lkotlin/reflect/jvm/internal/impl/resolve/m;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->c:Lkotlin/reflect/jvm/internal/impl/resolve/m;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
