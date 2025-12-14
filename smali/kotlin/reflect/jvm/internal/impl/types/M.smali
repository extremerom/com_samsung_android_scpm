.class public Lkotlin/reflect/jvm/internal/impl/types/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lkotlin/reflect/jvm/internal/impl/utils/g;


# direct methods
.method public constructor <init>(ZZLkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/h;)V
    .locals 1

    const-string/jumbo v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->a:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->b:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/g;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/g;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    :cond_1
    return-void
.end method

.method public final c(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->B(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final d(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/M;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/w;

    return-object p1
.end method
