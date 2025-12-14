.class public final Lkotlin/reflect/jvm/internal/m;
.super Lkotlin/reflect/jvm/internal/Y;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/i;

.field public final e:Lkotlin/reflect/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/m;->d:Lkotlin/reflect/jvm/internal/i;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/m;->e:Lkotlin/reflect/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/m;->d:Lkotlin/reflect/jvm/internal/i;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/i;->e:Ljava/lang/String;

    return-object p0
.end method
