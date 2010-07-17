# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.39
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package tinyWRAP;
use base qw(Exporter);
use base qw(DynaLoader);
package tinyWRAPc;
bootstrap tinyWRAP;
package tinyWRAP;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package tinyWRAP;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package tinyWRAP;


############# Class : tinyWRAP::DDebugCallback ##############

package tinyWRAP::DDebugCallback;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_DDebugCallback(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_DDebugCallback($self);
        delete $OWNER{$self};
    }
}

*OnDebugInfo = *tinyWRAPc::DDebugCallback_OnDebugInfo;
*OnDebugWarn = *tinyWRAPc::DDebugCallback_OnDebugWarn;
*OnDebugError = *tinyWRAPc::DDebugCallback_OnDebugError;
*OnDebugFatal = *tinyWRAPc::DDebugCallback_OnDebugFatal;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::SipUri ##############

package tinyWRAP::SipUri;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_SipUri(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_SipUri($self);
        delete $OWNER{$self};
    }
}

*isValid = *tinyWRAPc::SipUri_isValid;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::SipMessage ##############

package tinyWRAP::SipMessage;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_SipMessage(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_SipMessage($self);
        delete $OWNER{$self};
    }
}

*getSipHeaderValue = *tinyWRAPc::SipMessage_getSipHeaderValue;
*getSipHeaderParamValue = *tinyWRAPc::SipMessage_getSipHeaderParamValue;
*getSipContentLength = *tinyWRAPc::SipMessage_getSipContentLength;
*getSipContent = *tinyWRAPc::SipMessage_getSipContent;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::SipEvent ##############

package tinyWRAP::SipEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_SipEvent($self);
        delete $OWNER{$self};
    }
}

*getCode = *tinyWRAPc::SipEvent_getCode;
*getPhrase = *tinyWRAPc::SipEvent_getPhrase;
*getBaseSession = *tinyWRAPc::SipEvent_getBaseSession;
*getSipMessage = *tinyWRAPc::SipEvent_getSipMessage;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::DialogEvent ##############

package tinyWRAP::DialogEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipEvent tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_DialogEvent($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::StackEvent ##############

package tinyWRAP::StackEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipEvent tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_StackEvent($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::CallEvent ##############

package tinyWRAP::CallEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipEvent tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_CallEvent($self);
        delete $OWNER{$self};
    }
}

*getType = *tinyWRAPc::CallEvent_getType;
*getSession = *tinyWRAPc::CallEvent_getSession;
*takeSessionOwnership = *tinyWRAPc::CallEvent_takeSessionOwnership;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::MessagingEvent ##############

package tinyWRAP::MessagingEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipEvent tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_MessagingEvent($self);
        delete $OWNER{$self};
    }
}

*getType = *tinyWRAPc::MessagingEvent_getType;
*getSession = *tinyWRAPc::MessagingEvent_getSession;
*takeSessionOwnership = *tinyWRAPc::MessagingEvent_takeSessionOwnership;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::OptionsEvent ##############

package tinyWRAP::OptionsEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipEvent tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_OptionsEvent($self);
        delete $OWNER{$self};
    }
}

*getType = *tinyWRAPc::OptionsEvent_getType;
*getSession = *tinyWRAPc::OptionsEvent_getSession;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::PublicationEvent ##############

package tinyWRAP::PublicationEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipEvent tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_PublicationEvent($self);
        delete $OWNER{$self};
    }
}

*getType = *tinyWRAPc::PublicationEvent_getType;
*getSession = *tinyWRAPc::PublicationEvent_getSession;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::RegistrationEvent ##############

package tinyWRAP::RegistrationEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipEvent tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_RegistrationEvent($self);
        delete $OWNER{$self};
    }
}

*getType = *tinyWRAPc::RegistrationEvent_getType;
*getSession = *tinyWRAPc::RegistrationEvent_getSession;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::SubscriptionEvent ##############

package tinyWRAP::SubscriptionEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipEvent tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_SubscriptionEvent($self);
        delete $OWNER{$self};
    }
}

*getType = *tinyWRAPc::SubscriptionEvent_getType;
*getSession = *tinyWRAPc::SubscriptionEvent_getSession;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::SipSession ##############

package tinyWRAP::SipSession;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_SipSession(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_SipSession($self);
        delete $OWNER{$self};
    }
}

*haveOwnership = *tinyWRAPc::SipSession_haveOwnership;
*addHeader = *tinyWRAPc::SipSession_addHeader;
*removeHeader = *tinyWRAPc::SipSession_removeHeader;
*addCaps = *tinyWRAPc::SipSession_addCaps;
*removeCaps = *tinyWRAPc::SipSession_removeCaps;
*setExpires = *tinyWRAPc::SipSession_setExpires;
*setFromUri = *tinyWRAPc::SipSession_setFromUri;
*setToUri = *tinyWRAPc::SipSession_setToUri;
*setSilentHangup = *tinyWRAPc::SipSession_setSilentHangup;
*getId = *tinyWRAPc::SipSession_getId;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::CallSession ##############

package tinyWRAP::CallSession;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipSession tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_CallSession(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_CallSession($self);
        delete $OWNER{$self};
    }
}

*callAudio = *tinyWRAPc::CallSession_callAudio;
*callAudioVideo = *tinyWRAPc::CallSession_callAudioVideo;
*callVideo = *tinyWRAPc::CallSession_callVideo;
*setSessionTimer = *tinyWRAPc::CallSession_setSessionTimer;
*set100rel = *tinyWRAPc::CallSession_set100rel;
*setQoS = *tinyWRAPc::CallSession_setQoS;
*accept = *tinyWRAPc::CallSession_accept;
*hold = *tinyWRAPc::CallSession_hold;
*resume = *tinyWRAPc::CallSession_resume;
*hangup = *tinyWRAPc::CallSession_hangup;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::MessagingSession ##############

package tinyWRAP::MessagingSession;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipSession tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_MessagingSession(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_MessagingSession($self);
        delete $OWNER{$self};
    }
}

*send = *tinyWRAPc::MessagingSession_send;
*accept = *tinyWRAPc::MessagingSession_accept;
*reject = *tinyWRAPc::MessagingSession_reject;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::OptionsSession ##############

package tinyWRAP::OptionsSession;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipSession tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_OptionsSession(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_OptionsSession($self);
        delete $OWNER{$self};
    }
}

*send = *tinyWRAPc::OptionsSession_send;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::PublicationSession ##############

package tinyWRAP::PublicationSession;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipSession tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_PublicationSession(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_PublicationSession($self);
        delete $OWNER{$self};
    }
}

*publish = *tinyWRAPc::PublicationSession_publish;
*unPublish = *tinyWRAPc::PublicationSession_unPublish;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::RegistrationSession ##############

package tinyWRAP::RegistrationSession;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipSession tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_RegistrationSession(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_RegistrationSession($self);
        delete $OWNER{$self};
    }
}

*register_ = *tinyWRAPc::RegistrationSession_register_;
*unRegister = *tinyWRAPc::RegistrationSession_unRegister;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::SubscriptionSession ##############

package tinyWRAP::SubscriptionSession;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SipSession tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_SubscriptionSession(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_SubscriptionSession($self);
        delete $OWNER{$self};
    }
}

*subscribe = *tinyWRAPc::SubscriptionSession_subscribe;
*unSubscribe = *tinyWRAPc::SubscriptionSession_unSubscribe;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::ProxyAudioConsumer ##############

package tinyWRAP::ProxyAudioConsumer;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_ProxyAudioConsumer(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_ProxyAudioConsumer($self);
        delete $OWNER{$self};
    }
}

*prepare = *tinyWRAPc::ProxyAudioConsumer_prepare;
*start = *tinyWRAPc::ProxyAudioConsumer_start;
*pause = *tinyWRAPc::ProxyAudioConsumer_pause;
*stop = *tinyWRAPc::ProxyAudioConsumer_stop;
*setActivate = *tinyWRAPc::ProxyAudioConsumer_setActivate;
*pull = *tinyWRAPc::ProxyAudioConsumer_pull;
*registerPlugin = *tinyWRAPc::ProxyAudioConsumer_registerPlugin;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::ProxyVideoConsumer ##############

package tinyWRAP::ProxyVideoConsumer;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_ProxyVideoConsumer(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_ProxyVideoConsumer($self);
        delete $OWNER{$self};
    }
}

*prepare = *tinyWRAPc::ProxyVideoConsumer_prepare;
*consume = *tinyWRAPc::ProxyVideoConsumer_consume;
*start = *tinyWRAPc::ProxyVideoConsumer_start;
*pause = *tinyWRAPc::ProxyVideoConsumer_pause;
*stop = *tinyWRAPc::ProxyVideoConsumer_stop;
*setActivate = *tinyWRAPc::ProxyVideoConsumer_setActivate;
*registerPlugin = *tinyWRAPc::ProxyVideoConsumer_registerPlugin;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::ProxyVideoFrame ##############

package tinyWRAP::ProxyVideoFrame;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_ProxyVideoFrame($self);
        delete $OWNER{$self};
    }
}

*getSize = *tinyWRAPc::ProxyVideoFrame_getSize;
*getContent = *tinyWRAPc::ProxyVideoFrame_getContent;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::ProxyAudioProducer ##############

package tinyWRAP::ProxyAudioProducer;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_ProxyAudioProducer(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_ProxyAudioProducer($self);
        delete $OWNER{$self};
    }
}

*prepare = *tinyWRAPc::ProxyAudioProducer_prepare;
*start = *tinyWRAPc::ProxyAudioProducer_start;
*pause = *tinyWRAPc::ProxyAudioProducer_pause;
*stop = *tinyWRAPc::ProxyAudioProducer_stop;
*setActivate = *tinyWRAPc::ProxyAudioProducer_setActivate;
*push = *tinyWRAPc::ProxyAudioProducer_push;
*registerPlugin = *tinyWRAPc::ProxyAudioProducer_registerPlugin;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::ProxyVideoProducer ##############

package tinyWRAP::ProxyVideoProducer;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_ProxyVideoProducer(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_ProxyVideoProducer($self);
        delete $OWNER{$self};
    }
}

*prepare = *tinyWRAPc::ProxyVideoProducer_prepare;
*start = *tinyWRAPc::ProxyVideoProducer_start;
*pause = *tinyWRAPc::ProxyVideoProducer_pause;
*stop = *tinyWRAPc::ProxyVideoProducer_stop;
*setActivate = *tinyWRAPc::ProxyVideoProducer_setActivate;
*push = *tinyWRAPc::ProxyVideoProducer_push;
*registerPlugin = *tinyWRAPc::ProxyVideoProducer_registerPlugin;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::SipCallback ##############

package tinyWRAP::SipCallback;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_SipCallback(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_SipCallback($self);
        delete $OWNER{$self};
    }
}

*OnDialogEvent = *tinyWRAPc::SipCallback_OnDialogEvent;
*OnStackEvent = *tinyWRAPc::SipCallback_OnStackEvent;
*OnCallEvent = *tinyWRAPc::SipCallback_OnCallEvent;
*OnMessagingEvent = *tinyWRAPc::SipCallback_OnMessagingEvent;
*OnOptionsEvent = *tinyWRAPc::SipCallback_OnOptionsEvent;
*OnPublicationEvent = *tinyWRAPc::SipCallback_OnPublicationEvent;
*OnRegistrationEvent = *tinyWRAPc::SipCallback_OnRegistrationEvent;
*OnSubscriptionEvent = *tinyWRAPc::SipCallback_OnSubscriptionEvent;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::SafeObject ##############

package tinyWRAP::SafeObject;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_SafeObject(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_SafeObject($self);
        delete $OWNER{$self};
    }
}

*Lock = *tinyWRAPc::SafeObject_Lock;
*UnLock = *tinyWRAPc::SafeObject_UnLock;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::SipStack ##############

package tinyWRAP::SipStack;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP::SafeObject tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_SipStack(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_SipStack($self);
        delete $OWNER{$self};
    }
}

*start = *tinyWRAPc::SipStack_start;
*setDebugCallback = *tinyWRAPc::SipStack_setDebugCallback;
*setRealm = *tinyWRAPc::SipStack_setRealm;
*setIMPI = *tinyWRAPc::SipStack_setIMPI;
*setIMPU = *tinyWRAPc::SipStack_setIMPU;
*setPassword = *tinyWRAPc::SipStack_setPassword;
*setProxyCSCF = *tinyWRAPc::SipStack_setProxyCSCF;
*setLocalIP = *tinyWRAPc::SipStack_setLocalIP;
*setLocalPort = *tinyWRAPc::SipStack_setLocalPort;
*setEarlyIMS = *tinyWRAPc::SipStack_setEarlyIMS;
*addHeader = *tinyWRAPc::SipStack_addHeader;
*removeHeader = *tinyWRAPc::SipStack_removeHeader;
*addDnsServer = *tinyWRAPc::SipStack_addDnsServer;
*setAoR = *tinyWRAPc::SipStack_setAoR;
*isValid = *tinyWRAPc::SipStack_isValid;
*stop = *tinyWRAPc::SipStack_stop;
*setCodecs = *tinyWRAPc::SipStack_setCodecs;
*setCodecs_2 = *tinyWRAPc::SipStack_setCodecs_2;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::XcapSelector ##############

package tinyWRAP::XcapSelector;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_XcapSelector(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_XcapSelector($self);
        delete $OWNER{$self};
    }
}

*setAUID = *tinyWRAPc::XcapSelector_setAUID;
*setName = *tinyWRAPc::XcapSelector_setName;
*setAttribute = *tinyWRAPc::XcapSelector_setAttribute;
*setPos = *tinyWRAPc::XcapSelector_setPos;
*setPosAttribute = *tinyWRAPc::XcapSelector_setPosAttribute;
*setNamespace = *tinyWRAPc::XcapSelector_setNamespace;
*getString = *tinyWRAPc::XcapSelector_getString;
*reset = *tinyWRAPc::XcapSelector_reset;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::XcapMessage ##############

package tinyWRAP::XcapMessage;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_XcapMessage(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_XcapMessage($self);
        delete $OWNER{$self};
    }
}

*getCode = *tinyWRAPc::XcapMessage_getCode;
*getPhrase = *tinyWRAPc::XcapMessage_getPhrase;
*getXcapHeaderValue = *tinyWRAPc::XcapMessage_getXcapHeaderValue;
*getXcapHeaderParamValue = *tinyWRAPc::XcapMessage_getXcapHeaderParamValue;
*getXcapContentLength = *tinyWRAPc::XcapMessage_getXcapContentLength;
*getXcapContent = *tinyWRAPc::XcapMessage_getXcapContent;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::XcapEvent ##############

package tinyWRAP::XcapEvent;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_XcapEvent($self);
        delete $OWNER{$self};
    }
}

*getType = *tinyWRAPc::XcapEvent_getType;
*getXcapMessage = *tinyWRAPc::XcapEvent_getXcapMessage;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::XcapCallback ##############

package tinyWRAP::XcapCallback;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_XcapCallback(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_XcapCallback($self);
        delete $OWNER{$self};
    }
}

*onEvent = *tinyWRAPc::XcapCallback_onEvent;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : tinyWRAP::XcapStack ##############

package tinyWRAP::XcapStack;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( tinyWRAP );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = tinyWRAPc::new_XcapStack(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        tinyWRAPc::delete_XcapStack($self);
        delete $OWNER{$self};
    }
}

*start = *tinyWRAPc::XcapStack_start;
*setCredentials = *tinyWRAPc::XcapStack_setCredentials;
*setXcapRoot = *tinyWRAPc::XcapStack_setXcapRoot;
*setLocalIP = *tinyWRAPc::XcapStack_setLocalIP;
*setLocalPort = *tinyWRAPc::XcapStack_setLocalPort;
*addHeader = *tinyWRAPc::XcapStack_addHeader;
*removeHeader = *tinyWRAPc::XcapStack_removeHeader;
*setTimeout = *tinyWRAPc::XcapStack_setTimeout;
*getDocument = *tinyWRAPc::XcapStack_getDocument;
*stop = *tinyWRAPc::XcapStack_stop;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package tinyWRAP;

*tsip_event_invite = *tinyWRAPc::tsip_event_invite;
*tsip_event_message = *tinyWRAPc::tsip_event_message;
*tsip_event_options = *tinyWRAPc::tsip_event_options;
*tsip_event_publish = *tinyWRAPc::tsip_event_publish;
*tsip_event_register = *tinyWRAPc::tsip_event_register;
*tsip_event_subscribe = *tinyWRAPc::tsip_event_subscribe;
*tsip_event_dialog = *tinyWRAPc::tsip_event_dialog;
*tsip_event_code_dialog_transport_error = *tinyWRAPc::tsip_event_code_dialog_transport_error;
*tsip_event_code_dialog_global_error = *tinyWRAPc::tsip_event_code_dialog_global_error;
*tsip_event_code_dialog_message_error = *tinyWRAPc::tsip_event_code_dialog_message_error;
*tsip_event_code_dialog_request_incoming = *tinyWRAPc::tsip_event_code_dialog_request_incoming;
*tsip_event_code_dialog_request_cancelled = *tinyWRAPc::tsip_event_code_dialog_request_cancelled;
*tsip_event_code_dialog_request_sent = *tinyWRAPc::tsip_event_code_dialog_request_sent;
*tsip_event_code_dialog_connecting = *tinyWRAPc::tsip_event_code_dialog_connecting;
*tsip_event_code_dialog_connected = *tinyWRAPc::tsip_event_code_dialog_connected;
*tsip_event_code_dialog_terminating = *tinyWRAPc::tsip_event_code_dialog_terminating;
*tsip_event_code_dialog_terminated = *tinyWRAPc::tsip_event_code_dialog_terminated;
*tsip_event_code_stack_started = *tinyWRAPc::tsip_event_code_stack_started;
*tsip_event_code_stack_stopped = *tinyWRAPc::tsip_event_code_stack_stopped;
*tsip_event_code_stack_failed_to_start = *tinyWRAPc::tsip_event_code_stack_failed_to_start;
*tsip_event_code_stack_failed_to_stop = *tinyWRAPc::tsip_event_code_stack_failed_to_stop;
*tsip_i_register = *tinyWRAPc::tsip_i_register;
*tsip_ao_register = *tinyWRAPc::tsip_ao_register;
*tsip_i_unregister = *tinyWRAPc::tsip_i_unregister;
*tsip_ao_unregister = *tinyWRAPc::tsip_ao_unregister;
*tsip_i_subscribe = *tinyWRAPc::tsip_i_subscribe;
*tsip_ao_subscribe = *tinyWRAPc::tsip_ao_subscribe;
*tsip_i_unsubscribe = *tinyWRAPc::tsip_i_unsubscribe;
*tsip_ao_unsubscribe = *tinyWRAPc::tsip_ao_unsubscribe;
*tsip_i_notify = *tinyWRAPc::tsip_i_notify;
*tsip_ao_notify = *tinyWRAPc::tsip_ao_notify;
*tsip_i_publish = *tinyWRAPc::tsip_i_publish;
*tsip_ao_publish = *tinyWRAPc::tsip_ao_publish;
*tsip_i_unpublish = *tinyWRAPc::tsip_i_unpublish;
*tsip_ao_unpublish = *tinyWRAPc::tsip_ao_unpublish;
*tsip_i_message = *tinyWRAPc::tsip_i_message;
*tsip_ao_message = *tinyWRAPc::tsip_ao_message;
*tsip_i_options = *tinyWRAPc::tsip_i_options;
*tsip_ao_options = *tinyWRAPc::tsip_ao_options;
*tsip_i_newcall = *tinyWRAPc::tsip_i_newcall;
*tsip_i_request = *tinyWRAPc::tsip_i_request;
*tsip_ao_request = *tinyWRAPc::tsip_ao_request;
*tsip_o_ect_ok = *tinyWRAPc::tsip_o_ect_ok;
*tsip_o_ect_nok = *tinyWRAPc::tsip_o_ect_nok;
*tsip_i_ect = *tinyWRAPc::tsip_i_ect;
*tsip_m_local_hold_ok = *tinyWRAPc::tsip_m_local_hold_ok;
*tsip_m_local_hold_nok = *tinyWRAPc::tsip_m_local_hold_nok;
*tsip_m_local_resume_ok = *tinyWRAPc::tsip_m_local_resume_ok;
*tsip_m_local_resume_nok = *tinyWRAPc::tsip_m_local_resume_nok;
*tsip_m_remote_hold = *tinyWRAPc::tsip_m_remote_hold;
*tsip_m_remote_resume = *tinyWRAPc::tsip_m_remote_resume;
*tmedia_rgb24 = *tinyWRAPc::tmedia_rgb24;
*tmedia_rgb565le = *tinyWRAPc::tmedia_rgb565le;
*tmedia_rgb565be = *tinyWRAPc::tmedia_rgb565be;
*tmedia_nv21 = *tinyWRAPc::tmedia_nv21;
*tmedia_yuv420p = *tinyWRAPc::tmedia_yuv420p;
*tmedia_qos_stype_none = *tinyWRAPc::tmedia_qos_stype_none;
*tmedia_qos_stype_segmented = *tinyWRAPc::tmedia_qos_stype_segmented;
*tmedia_qos_stype_e2e = *tinyWRAPc::tmedia_qos_stype_e2e;
*tmedia_qos_strength_none = *tinyWRAPc::tmedia_qos_strength_none;
*tmedia_qos_strength_failure = *tinyWRAPc::tmedia_qos_strength_failure;
*tmedia_qos_strength_unknown = *tinyWRAPc::tmedia_qos_strength_unknown;
*tmedia_qos_strength_optional = *tinyWRAPc::tmedia_qos_strength_optional;
*tmedia_qos_strength_mandatory = *tinyWRAPc::tmedia_qos_strength_mandatory;
*tdav_codec_id_amr_nb_oa = *tinyWRAPc::tdav_codec_id_amr_nb_oa;
*tdav_codec_id_amr_nb_be = *tinyWRAPc::tdav_codec_id_amr_nb_be;
*tdav_codec_id_amr_wb_oa = *tinyWRAPc::tdav_codec_id_amr_wb_oa;
*tdav_codec_id_amr_wb_be = *tinyWRAPc::tdav_codec_id_amr_wb_be;
*tdav_codec_id_gsm = *tinyWRAPc::tdav_codec_id_gsm;
*tdav_codec_id_pcma = *tinyWRAPc::tdav_codec_id_pcma;
*tdav_codec_id_pcmu = *tinyWRAPc::tdav_codec_id_pcmu;
*tdav_codec_id_ilbc = *tinyWRAPc::tdav_codec_id_ilbc;
*tdav_codec_id_speex_nb = *tinyWRAPc::tdav_codec_id_speex_nb;
*tdav_codec_id_speex_wb = *tinyWRAPc::tdav_codec_id_speex_wb;
*tdav_codec_id_speex_uwb = *tinyWRAPc::tdav_codec_id_speex_uwb;
*tdav_codec_id_h261 = *tinyWRAPc::tdav_codec_id_h261;
*tdav_codec_id_h263 = *tinyWRAPc::tdav_codec_id_h263;
*tdav_codec_id_h263p = *tinyWRAPc::tdav_codec_id_h263p;
*tdav_codec_id_h263pp = *tinyWRAPc::tdav_codec_id_h263pp;
*tdav_codec_id_h264_bp10 = *tinyWRAPc::tdav_codec_id_h264_bp10;
*tdav_codec_id_h264_bp20 = *tinyWRAPc::tdav_codec_id_h264_bp20;
*tdav_codec_id_h264_bp30 = *tinyWRAPc::tdav_codec_id_h264_bp30;
*tdav_codec_id_theora = *tinyWRAPc::tdav_codec_id_theora;
*thttp_event_message = *tinyWRAPc::thttp_event_message;
*thttp_event_auth_failed = *tinyWRAPc::thttp_event_auth_failed;
*thttp_event_closed = *tinyWRAPc::thttp_event_closed;
*thttp_event_transport_error = *tinyWRAPc::thttp_event_transport_error;
1;
