.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaw;Lcom/google/android/gms/internal/firebase-auth-api/zzay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object p0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzir;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdy;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzir;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    move-result-object p0

    return-object p0
.end method
