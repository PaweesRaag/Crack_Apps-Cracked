.class public final enum Lk2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lk2/a;

.field public static final enum d:Lk2/a;

.field public static final enum e:Lk2/a;

.field public static final enum f:Lk2/a;

.field private static final synthetic g:[Lk2/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "2g"

    .line 5
    .line 6
    const-string v3, "CG_2G"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk2/a;->c:Lk2/a;

    .line 12
    .line 13
    new-instance v0, Lk2/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "3g"

    .line 17
    .line 18
    const-string v3, "CG_3G"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lk2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk2/a;->d:Lk2/a;

    .line 24
    .line 25
    new-instance v0, Lk2/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "4g"

    .line 29
    .line 30
    const-string v3, "CG_4G"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lk2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk2/a;->e:Lk2/a;

    .line 36
    .line 37
    new-instance v0, Lk2/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "5g"

    .line 41
    .line 42
    const-string v3, "CG_5G"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lk2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk2/a;->f:Lk2/a;

    .line 48
    .line 49
    invoke-static {}, Lk2/a;->a()[Lk2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lk2/a;->g:[Lk2/a;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk2/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lk2/a;
    .locals 4

    .line 1
    sget-object v0, Lk2/a;->c:Lk2/a;

    .line 2
    .line 3
    sget-object v1, Lk2/a;->d:Lk2/a;

    .line 4
    .line 5
    sget-object v2, Lk2/a;->e:Lk2/a;

    .line 6
    .line 7
    sget-object v3, Lk2/a;->f:Lk2/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lk2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(Landroid/net/NetworkInfo;)Lk2/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object p0, Lk2/a;->e:Lk2/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lk2/a;->d:Lk2/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lk2/a;->c:Lk2/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lk2/a;->f:Lk2/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/a;
    .locals 1

    .line 1
    const-class v0, Lk2/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk2/a;
    .locals 1

    .line 1
    sget-object v0, Lk2/a;->g:[Lk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk2/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk2/a;

    .line 8
    .line 9
    return-object v0
.end method
