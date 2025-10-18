.class public interface abstract LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/b$a;
    }
.end annotation


# static fields
.field public static final a:LM2/b;

.field public static final b:LM2/b;

.field public static final c:LM2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/b;->c:LM2/b$a;

    .line 8
    .line 9
    new-instance v0, LM2/b$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, LM2/b$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LM2/b;->a:LM2/b;

    .line 15
    .line 16
    new-instance v0, LO2/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, LO2/b;-><init>(LM2/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LM2/b;->b:LM2/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(LM2/F;LM2/D;)LM2/B;
.end method
