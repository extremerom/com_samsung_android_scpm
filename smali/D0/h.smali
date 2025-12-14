.class public final LD0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/j;


# instance fields
.field public final a:LK/h;


# direct methods
.method public constructor <init>(LK/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/h;->a:LK/h;

    return-void
.end method


# virtual methods
.method public final a(LE0/b;)Z
    .locals 2

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v1, p1, LE0/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object p0, p0, LD0/h;->a:LK/h;

    iget-object p1, p1, LE0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LK/h;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
