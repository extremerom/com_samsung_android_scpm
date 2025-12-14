.class public final Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lw2/c;

.field public static final b:Lw2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2/c;->a:Lw2/c;

    new-instance v0, Lw2/a;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lw2/a;-><init>(Lkotlin/collections/EmptyList;)V

    sput-object v0, Lw2/c;->b:Lw2/a;

    return-void
.end method
