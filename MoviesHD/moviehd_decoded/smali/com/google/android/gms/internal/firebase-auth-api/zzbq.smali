.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    .line 6
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(IIIILcom/google/android/gms/internal/firebase-auth-api/zzhq;)Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    .line 7
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(IIIILcom/google/android/gms/internal/firebase-auth-api/zzhq;)Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjk;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjk;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    return-void
.end method

.method public static zza(IIIILcom/google/android/gms/internal/firebase-auth-api/zzhq;)Lcom/google/android/gms/internal/firebase-auth-api/zzij;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhq;)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhz;)Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    const/16 p2, 0x20

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzff;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhw;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjk;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    return-object p0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzij;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfq;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfr;)Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjk;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzij;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjk;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    return-object p0
.end method
