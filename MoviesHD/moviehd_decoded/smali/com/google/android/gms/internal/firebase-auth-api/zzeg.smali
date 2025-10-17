.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    return-void
.end method
