.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzkx<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkq;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzku;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkw;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkv;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkr;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkt;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzks;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Ljava/util/logging/Logger;

.field private static final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Z


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzh:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzh:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "Provider %s not available"

    .line 6
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzi:Ljava/util/List;

    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzj:Z

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzi:Ljava/util/List;

    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzj:Z

    .line 6
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>()V

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;-><init>()V

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzi:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 2
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
