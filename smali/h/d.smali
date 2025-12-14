.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:Lh/d;

.field public static final b:Lv0/b;

.field public static final c:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/d;->a:Lh/d;

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

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh/d;->b:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lh/d;->c:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj/c;

    check-cast p2, Lv0/d;

    iget-wide v0, p1, Lj/c;->a:J

    sget-object p0, Lh/d;->b:Lv0/b;

    invoke-interface {p2, p0, v0, v1}, Lv0/d;->e(Lv0/b;J)Lv0/d;

    sget-object p0, Lh/d;->c:Lv0/b;

    iget-object p1, p1, Lj/c;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {p2, p0, p1}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
