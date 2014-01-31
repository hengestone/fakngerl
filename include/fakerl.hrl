%%%-------------------------------------------------------------------
%%% @author Mawuli Adzaku <mawuli@mawuli.me>
%%% @copyright (C) 2014, Mawuli Adzaku
%%% @doc
%%%
%%% @end
%%% Created : 29 Jan 2014 by Mawuli Adzaku <mawuli@mawuli.me>
%%%-------------------------------------------------------------------

%%%-------------------------------------------------------------------
%%% types
%%%-------------------------------------------------------------------

%%%-------------------------------------------------------------------
%%% records
%%%-------------------------------------------------------------------

%%%-------------------------------------------------------------------
%%% miscellaneous
%%%-------------------------------------------------------------------
-define(LOWER_BOUND, 0).
-define(UPPER_BOUND, 10).

%% Turns a record into a proplist
-define(R2P(Record,RecordType), lists:zip(record_info(fields, RecordType), tl(tuple_to_list(Record)))).
