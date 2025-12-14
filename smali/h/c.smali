.class public final Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:Lh/c;

.field public static final b:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c;->a:Lh/c;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    const-class v1, Ly0/d;

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lh/c;->b:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj/b;

    check-cast p2, Lv0/d;

    iget-object p0, p1, Lj/b;->a:Lj/e;

    sget-object p1, Lh/c;->b:Lv0/b;

    invoke-interface {p2, p1, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
