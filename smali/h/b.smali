.class public final Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:Lh/b;

.field public static final b:Lv0/b;

.field public static final c:Lv0/b;

.field public static final d:Lv0/b;

.field public static final e:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/b;->a:Lh/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    const-class v1, Ly0/d;

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh/b;->b:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh/b;->c:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh/b;->d:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lh/b;->e:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj/a;

    check-cast p2, Lv0/d;

    iget-object p0, p1, Lj/a;->a:Lj/f;

    sget-object v0, Lh/b;->b:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lh/b;->c:Lv0/b;

    iget-object v0, p1, Lj/a;->b:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lh/b;->d:Lv0/b;

    iget-object v0, p1, Lj/a;->c:Lj/b;

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lh/b;->e:Lv0/b;

    iget-object p1, p1, Lj/a;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
