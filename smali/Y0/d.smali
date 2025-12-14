.class public final LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:LY0/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY0/d;->c:Ljava/util/HashMap;

    new-instance v1, LY0/d;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, LY0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LY0/d;->d:LY0/d;

    new-instance v1, LY0/d;

    const-string v2, "SMPFCM"

    const-string v3, "HlfMdcLLeO8wu9sN"

    invoke-direct {v1, v2, v3}, LY0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fcm"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY0/d;

    invoke-direct {v1, v2, v3}, LY0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY0/d;

    const-string v2, "SMPSPP"

    const-string v3, "0f6eOCDuZwem3psw"

    invoke-direct {v1, v2, v3}, LY0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "spp"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY0/d;

    invoke-direct {v1, v2, v3}, LY0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/d;->a:Ljava/lang/String;

    iput-object p2, p0, LY0/d;->b:Ljava/lang/String;

    return-void
.end method
