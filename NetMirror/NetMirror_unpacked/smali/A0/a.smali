.class public final LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/c;


# static fields
.field public static final a:LA0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA0/a;->a:LA0/a;

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


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p2, "uri"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
