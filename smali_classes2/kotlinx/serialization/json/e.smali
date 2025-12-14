.class public final Lkotlinx/serialization/json/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/json/e;

.field public static final b:Lkotlinx/serialization/json/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/e;

    sget-object v0, Lkotlinx/serialization/json/d;->b:Lkotlinx/serialization/json/d;

    sput-object v0, Lkotlinx/serialization/json/e;->b:Lkotlinx/serialization/json/d;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp0/b;->c(LJ2/c;)Lkotlinx/serialization/json/i;

    new-instance p0, Lkotlinx/serialization/json/c;

    sget-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    new-instance v1, Lkotlinx/serialization/internal/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/c;I)V

    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/a;->deserialize(LJ2/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/e;->b:Lkotlinx/serialization/json/d;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlinx/serialization/json/c;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp0/b;->a(LJ2/d;)V

    sget-object p0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    new-instance v0, Lkotlinx/serialization/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/c;I)V

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/s;->serialize(LJ2/d;Ljava/lang/Object;)V

    return-void
.end method
