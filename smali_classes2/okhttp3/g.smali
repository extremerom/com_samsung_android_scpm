.class public final Lokhttp3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lokhttp3/b;

.field public static final c:Lokhttp3/f;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lokhttp3/g;

.field public static final f:Lokhttp3/g;

.field public static final g:Lokhttp3/g;

.field public static final h:Lokhttp3/g;

.field public static final i:Lokhttp3/g;

.field public static final j:Lokhttp3/g;

.field public static final k:Lokhttp3/g;

.field public static final l:Lokhttp3/g;

.field public static final m:Lokhttp3/g;

.field public static final n:Lokhttp3/g;

.field public static final o:Lokhttp3/g;

.field public static final p:Lokhttp3/g;

.field public static final q:Lokhttp3/g;

.field public static final r:Lokhttp3/g;

.field public static final s:Lokhttp3/g;

.field public static final t:Lokhttp3/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/g;->b:Lokhttp3/b;

    new-instance v1, Lokhttp3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lokhttp3/g;->c:Lokhttp3/f;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lokhttp3/g;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->e:Lokhttp3/g;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->f:Lokhttp3/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->g:Lokhttp3/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->h:Lokhttp3/g;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->i:Lokhttp3/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->j:Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->k:Lokhttp3/g;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->l:Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->m:Lokhttp3/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->n:Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->o:Lokhttp3/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->p:Lokhttp3/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->q:Lokhttp3/g;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->r:Lokhttp3/g;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->s:Lokhttp3/g;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    sput-object v1, Lokhttp3/g;->t:Lokhttp3/g;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lokhttp3/b;->a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/g;->a:Ljava/lang/String;

    return-object p0
.end method
