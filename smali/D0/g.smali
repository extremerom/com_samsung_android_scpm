.class public final LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/j;


# instance fields
.field public final a:LD0/k;

.field public final b:LK/h;


# direct methods
.method public constructor <init>(LD0/k;LK/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/g;->a:LD0/k;

    iput-object p2, p0, LD0/g;->b:LK/h;

    return-void
.end method


# virtual methods
.method public final a(LE0/b;)Z
    .locals 7

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v1, p1, LE0/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LD0/g;->a:LD0/k;

    invoke-virtual {v0, p1}, LD0/k;->a(LE0/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LE0/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, LD0/a;

    iget-wide v3, p1, LE0/b;->e:J

    iget-wide v5, p1, LE0/b;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LD0/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, p0, LD0/g;->b:LK/h;

    invoke-virtual {p0, v0}, LK/h;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, LD0/g;->b:LK/h;

    invoke-virtual {p0, p1}, LK/h;->b(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method
