.class public abstract Lkotlinx/serialization/json/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/serialization/json/a;


# instance fields
.field public final a:Lkotlinx/serialization/json/h;

.field public final b:LI0/w;

.field public final c:LK0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkotlinx/serialization/json/a;

    new-instance v14, Lkotlinx/serialization/json/h;

    const-string v11, "type"

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lkotlinx/serialization/json/h;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    sget-object v1, Lkotlinx/serialization/modules/b;->a:LI0/w;

    invoke-direct {v0, v14, v1}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/h;LI0/w;)V

    sput-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/h;LI0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iput-object p2, p0, Lkotlinx/serialization/json/b;->b:LI0/w;

    new-instance p1, LK0/c;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LK0/c;-><init>(I)V

    iput-object p1, p0, Lkotlinx/serialization/json/b;->c:LK0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/t;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/t;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlinx/serialization/json/internal/p;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p2}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/t;Lkotlinx/serialization/descriptors/g;Lg1/b;)V

    invoke-virtual {v7, p2}, Lkotlinx/serialization/json/internal/p;->w(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->h()B

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected EOF after parsing, but had "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lkotlinx/serialization/json/internal/t;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
