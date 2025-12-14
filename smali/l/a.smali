.class public final Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lm/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li/e;

.field public final d:Ln/d;

.field public final e:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li/e;Lm/c;Ln/d;Lo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll/a;->c:Li/e;

    iput-object p3, p0, Ll/a;->a:Lm/c;

    iput-object p4, p0, Ll/a;->d:Ln/d;

    iput-object p5, p0, Ll/a;->e:Lo/b;

    return-void
.end method
