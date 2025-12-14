.class public final Lkotlin/reflect/jvm/internal/impl/load/java/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/q;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

.field public final b:Ld2/l;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/e;->q:Lkotlin/e;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/o;->d:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Lkotlin/e;

    if-eqz v3, :cond_0

    iget v3, v3, Lkotlin/e;->k:I

    iget v1, v1, Lkotlin/e;->k:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    invoke-direct {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/s;Ld2/l;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/s;Ld2/l;)V
    .locals 1

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Ld2/l;

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p2, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Ld2/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
