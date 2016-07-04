%%--------------------------------------------------------------------
%% Copyright (c) 2016 Feng Lee <feng@emqtt.io>. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%--------------------------------------------------------------------

-module(emqtt_coap_request).

-author("Feng Lee <feng@emqtt.io>").

-export([new/1, respond/2, ok/2]).

new(Peer) -> {?MODULE, [Peer]}.

respond(Response, {?MODULE, [Peer]}) ->
    ok.

ok(Response, {?MODULE, [Peer]}) ->
    ok.

