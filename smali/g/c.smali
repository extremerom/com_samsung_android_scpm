.class public final Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:Lg/c;

.field public static final b:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/c;->a:Lg/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/c;->b:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg/o;

    check-cast p2, Lv0/d;

    check-cast p1, Lg/i;

    iget-object p0, p1, Lg/i;->a:Ljava/util/ArrayList;

    sget-object p1, Lg/c;->b:Lv0/b;

    invoke-interface {p2, p1, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
