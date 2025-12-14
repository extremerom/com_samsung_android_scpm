.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/io/path/d;",
        "Lkotlin/x;",
        "invoke",
        "(Lkotlin/io/path/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $copyAction:Ld2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/q;"
        }
    .end annotation
.end field

.field final synthetic $normalizedTarget:Ljava/nio/file/Path;

.field final synthetic $onError:Ld2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/q;"
        }
    .end annotation
.end field

.field final synthetic $stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ld2/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ld2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ld2/q;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ld2/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Ld2/q;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iput-object p5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    iput-object p6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ld2/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/d;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final invoke(Lkotlin/io/path/d;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$visitFileTree"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

    iget-object v4, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iget-object v5, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Ld2/q;

    iget-object v6, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v7, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v8, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    iget-object v9, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ld2/q;

    invoke-direct/range {v3 .. v9}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Ljava/util/ArrayList;Ld2/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ld2/q;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/io/path/d;->c()V

    new-instance v10, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

    iget-object v11, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iget-object v12, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Ld2/q;

    iget-object v13, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v14, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v15, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    iget-object v1, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ld2/q;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Ljava/util/ArrayList;Ld2/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ld2/q;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/io/path/d;->d()V

    new-instance v1, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

    iget-object v3, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ld2/q;

    iget-object v4, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v5, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v6, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    invoke-direct {v1, v3, v4, v5, v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Ld2/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/io/path/d;->a()V

    new-instance v7, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

    iget-object v8, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iget-object v9, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ld2/q;

    iget-object v10, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v11, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v12, v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    invoke-direct/range {v7 .. v12}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Ljava/util/ArrayList;Ld2/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/io/path/d;->b()V

    return-void
.end method
