.class public final Lkotlin/reflect/jvm/internal/impl/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;Ld2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/g;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/g;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkotlin/reflect/jvm/internal/impl/storage/g;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/g;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/g;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/storage/g;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/g;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->hashCode()I

    move-result p0

    return p0
.end method
