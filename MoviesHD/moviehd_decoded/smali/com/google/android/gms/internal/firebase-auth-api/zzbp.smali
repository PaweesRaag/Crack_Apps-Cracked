.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zzj(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    return-void
.end method
