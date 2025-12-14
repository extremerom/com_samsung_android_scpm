.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

.field public f:Lu2/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/storage/k;LD1/a;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;LD1/a;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/D;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    sget-object p1, Lu2/f;->g:Lu2/f;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Lu2/f;

    return-void
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-virtual {v0, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Ljava/util/List;)LE0/a;
    .locals 2

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/D;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    new-instance v1, LE0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LE0/a;->q:Ljava/lang/Object;

    iput-object v0, v1, LE0/a;->v:Ljava/lang/Object;

    iput-object p1, v1, LE0/a;->w:Ljava/lang/Object;

    iput-object p3, v1, LE0/a;->c:Ljava/lang/Object;

    iput-object p2, v1, LE0/a;->d:Ljava/lang/Object;

    iput-object p0, v1, LE0/a;->e:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, LE0/a;->k:Ljava/lang/Object;

    return-object v1
.end method
