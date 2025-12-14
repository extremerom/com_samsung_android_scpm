.class public final Lkotlin/reflect/jvm/internal/impl/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;

.field public final d:Ld2/l;

.field public final e:[Lkotlin/reflect/jvm/internal/impl/util/e;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/e;Ld2/l;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lkotlin/reflect/jvm/internal/impl/util/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/text/Regex;Ljava/util/Collection;Ld2/l;[Lkotlin/reflect/jvm/internal/impl/util/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/e;)V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/Checks$4;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/e;Ld2/l;)V

    return-void
.end method

.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/text/Regex;Ljava/util/Collection;Ld2/l;[Lkotlin/reflect/jvm/internal/impl/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/h;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/h;->b:Lkotlin/text/Regex;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/util/h;->c:Ljava/util/Collection;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/util/h;->d:Ld2/l;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/util/h;->e:[Lkotlin/reflect/jvm/internal/impl/util/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/h;[Lkotlin/reflect/jvm/internal/impl/util/e;)V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/Checks$2;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/h;[Lkotlin/reflect/jvm/internal/impl/util/e;Ld2/l;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/h;[Lkotlin/reflect/jvm/internal/impl/util/e;Ld2/l;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lkotlin/reflect/jvm/internal/impl/util/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/text/Regex;Ljava/util/Collection;Ld2/l;[Lkotlin/reflect/jvm/internal/impl/util/e;)V

    return-void
.end method
