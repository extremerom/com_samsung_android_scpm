.class public final Lkotlin/reflect/jvm/internal/h;
.super Lkotlin/reflect/jvm/internal/Y;
.source "SourceFile"


# instance fields
.field public final d:Lu2/e;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/h;->d:Lu2/e;

    invoke-virtual {p1}, Lu2/e;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/h;->e:Ljava/lang/String;

    return-object p0
.end method
