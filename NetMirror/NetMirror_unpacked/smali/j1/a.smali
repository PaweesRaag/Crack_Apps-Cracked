.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/a;

.field private static b:LM2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/a;->a:Lj1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1/a;->b:LM2/z;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LM2/z$a;

    .line 16
    .line 17
    invoke-direct {v0}, LM2/z$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, LM2/z$a;->e(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3, v1}, LM2/z$a;->N(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, LM2/z$a;->M(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LM2/z$a;->b()LM2/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lj1/a;->b:LM2/z;

    .line 45
    .line 46
    :cond_0
    :try_start_0
    new-instance v0, LM2/B$a;

    .line 47
    .line 48
    invoke-direct {v0}, LM2/B$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget-object v0, Lj1/a;->b:LM2/z;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "client"

    .line 64
    .line 65
    invoke-static {v0}, LD2/h;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_1
    invoke-virtual {v0, p0}, LM2/z;->b(LM2/B;)LM2/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lj1/a$a;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lj1/a$a;-><init>(Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, LM2/e;->o(LM2/f;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Not a valid URL: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
