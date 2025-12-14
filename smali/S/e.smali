.class public final LS/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg0/a;


# instance fields
.field public final a:Lg0/c;

.field public final b:Lg0/c;

.field public final c:Lg0/c;

.field public final d:Lg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a;-><init>(F)V

    sput-object v0, LS/e;->e:Lg0/a;

    return-void
.end method

.method public constructor <init>(Lg0/c;Lg0/c;Lg0/c;Lg0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/e;->a:Lg0/c;

    iput-object p3, p0, LS/e;->b:Lg0/c;

    iput-object p4, p0, LS/e;->c:Lg0/c;

    iput-object p2, p0, LS/e;->d:Lg0/c;

    return-void
.end method
