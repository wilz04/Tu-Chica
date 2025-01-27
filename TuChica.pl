iniciar :-
	write('Bienvenido a TuChica!\n\n'),
	write('Como prefieres tu chica:\n'),
	hypothesize(Chica),
	write('Creo que tu chica ideal es '),
	write(Chica),
	nl,
	undo.

/* hypotheses to be tested */
hypothesize(alba) :- alba, !.
hypothesize(ale) :- ale, !.
hypothesize(allisse) :- allisse, !.
hypothesize(belove) :- belove, !.
hypothesize(bianca) :- bianca, !.
hypothesize(christin) :- christin, !.
hypothesize(jane) :- jane, !.
hypothesize(karla) :- karla, !.
hypothesize(kelly) :- kelly, !.
hypothesize(lilith) :- lilith, !.
hypothesize(lita) :- lita, !.
hypothesize(maria) :- maria, !.
hypothesize(marine) :- marine, !.
hypothesize(mattilde) :- mattilde, !.
hypothesize(naomi) :- naomi, !.
hypothesize(queen) :- queen, !.
hypothesize(rose) :- rose, !.
hypothesize(sarah) :- sarah, !.
hypothesize(snow) :- snow, !.
hypothesize(svethlana) :- svethlana, !.
hypothesize(vanessa) :- vanessa, !.
hypothesize(winner) :- winner, !.
hypothesize(jenny) :- jenny, !.

/* girls identification rules */
alba :-
	verify(de_edad_entre_28_y_33),
	verify(de_piel_palida),
	verify(con_cabello_rubio),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligente),
	verify(de_ojos_verdes),
	verify(que_le_guste_trabajar),!.
ale :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_palida),
	verify(con_cabello_negro),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligente),
	verify(de_ojos_azules),
	verify(que_le_guste_escuchar),!.
allisse :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_blanca),
	verify(con_cabello_negro),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(de_ojos_verdes),
	verify(que_le_guste_dormir),!.
belove :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_blanca),
	verify(con_cabello_rubio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(de_ojos_verdes),
	verify(que_le_guste_jugar),
	verify(que_le_guste_dormir),!.
bianca :-
	verify(de_edad_entre_16_y_21),
	verify(de_piel_blanca),
	verify(con_cabello_negro),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligente),
	verify(de_ojos_azules),
	verify(que_le_guste_hablar),!.
christin :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_blanca),
	verify(con_cabello_negro),
	verify(con_cabello_largo),
	verify(de_ojos_verdes),
	verify(que_le_guste_cantar),
	verify(que_le_guste_hablar),
	verify(que_le_guste_escuchar),!.
jane :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_blanca),
	verify(pelirroja),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(de_ojos_azules),
	verify(que_le_guste_hablar),
	verify(que_le_guste_escuchar),
	verify(que_le_guste_trabajar),
	verify(que_le_guste_jugar),
	verify(que_le_guste_dormir),!.
karla :-
	verify(de_edad_entre_16_y_21),
	verify(asiatica),
	verify(con_cabello_castano),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligente),
	verify(de_ojos_negros),
	verify(que_le_guste_bailar),
	verify(que_le_guste_cantar),
	verify(que_le_guste_hablar),
	verify(que_le_guste_trabajar),
	verify(que_le_guste_jugar),
	verify(que_le_guste_cocinar),!.
kelly :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_blanca),
	verify(con_cabello_rubio),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(de_ojos_verdes),
	verify(que_le_guste_bailar),
	verify(que_le_guste_hablar),
	verify(que_le_guste_dormir),
	verify(que_le_guste_jugar),!.
lilith :-
	verify(de_edad_entre_28_y_33),
	verify(de_piel_blanca),
	verify(con_cabello_multicolor),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligente),
	verify(de_ojos_cafes),
	verify(que_le_guste_hablar),
	verify(que_le_guste_escuchar),
	verify(que_le_guste_trabajar),
	verify(que_le_guste_dormir),
	verify(que_le_guste_cocinar),!.
lita :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_blanca),
	verify(con_cabello_castano),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(de_ojos_cafes),
	verify(que_le_guste_bailar),
	verify(que_le_guste_hablar),
	verify(que_le_guste_trabajar),
	verify(que_le_guste_nadar),
	verify(que_le_guste_jugar),
	verify(que_le_guste_comer),
	verify(que_le_guste_dormir),!.
maria :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_blanca),
	verify(con_cabello_rubio),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(de_ojos_cafes),
	verify(que_le_guste_bailar),
	verify(que_le_guste_hablar),
	verify(que_le_guste_trabajar),
	verify(que_le_guste_jugar),!.
marine :-
	verify(de_edad_entre_28_y_33),
	verify(de_piel_palida),
	verify(con_cabello_negro),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligete),
	verify(de_ojos_azules),
	verify(que_le_guste_cantar),
	verify(que_le_guste_nadar),!.
mattilde :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_blanca),
	verify(con_cabello_negro),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(inteligete),
	verify(de_ojos_cafes),
	verify(que_le_guste_jugar),
	verify(que_le_guste_dormir),!.
naomi :-
	verify(de_edad_entre_28_y_33),
	verify(de_piel_blanca),
	verify(con_cabello_negro),
	verify(con_cabello_lacio),
	verify(inteligete),
	verify(de_ojos_negros),
	verify(que_le_guste_cantar),
	verify(que_le_guste_hablar),
	verify(que_le_guste_escuchar),
	verify(que_le_guste_trabajar),
	verify(que_le_guste_jugar),
	verify(que_le_guste_dormir),
	verify(que_le_guste_cocinar),!.
queen :-
	verify(de_edad_entre_28_y_33),
	verify(de_piel_blanca),
	verify(con_cabello_castano),
	verify(con_cabello_lacio),
	verify(inteligete),
	verify(de_ojos_verdes),
	verify(que_le_guste_hablar),
	verify(que_le_guste_escuchar),
	verify(que_le_guste_trabajar),
	verify(que_le_guste_jugar),
	verify(que_le_guste_cocinar),!.
rose :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_blanca),
	verify(con_cabello_negro),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligete),
	verify(de_ojos_azules),
	verify(que_le_guste_escuchar),
	verify(que_le_guste_jugar),!.
sarah :-
	verify(de_edad_entre_28_y_33),
	verify(de_piel_morena),
	verify(con_cabello_castano),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligete),
	verify(de_ojos_cafes),
	verify(que_le_guste_escuchar),
	verify(que_le_guste_trabajar),
	verify(que_le_guste_dormir),!.
snow :-
	verify(de_edad_entre_22_y_27),
	verify(de_piel_palida),
	verify(con_cabello_negro),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligete),
	verify(de_ojos_negros),
	verify(que_le_guste_escuchar),
	verify(que_le_guste_trabajar),!.
svethlana :-
	verify(de_edad_entre_28_y_33),
	verify(de_piel_blanca),
	verify(con_cabello_multicolor),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligete),
	verify(de_ojos_azules),
	verify(que_le_guste_escuchar),
	verify(que_le_guste_comer),!.
vanessa :-
	verify(de_edad_entre_16_y_21),
	verify(de_piel_morena),
	verify(con_cabello_castano),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(de_ojos_negros),
	verify(que_le_guste_bailar),
	verify(que_le_guste_cantar),
	verify(que_le_guste_hablar),
	verify(que_le_guste_jugar),
	verify(que_le_guste_comer),
	verify(que_le_guste_dormir),!.
winner :-
	verify(de_edad_entre_16_y_21),
	verify(de_piel_blanca),
	verify(con_cabello_multicolor),
	verify(con_cabello_lacio),
	verify(con_cabello_largo),
	verify(sin_pava),
	verify(inteligente),
	verify(de_ojos_negros),
	verify(que_le_guste_bailar),
	verify(que_le_guste_hablar),
	verify(que_le_guste_escuchar),
	verify(que_le_guste_jugar),
	verify(que_le_guste_comer),
	verify(que_le_guste_dormir),
	verify(que_le_guste_cocinar),!.
jenny.

/* how to ask questions */
ask(Question) :-
	write(Question),
	write('? '),
	read(Response),
	nl,
	((Response == si) -> assert(yes(Question)); assert(no(Question)), fail).
	:- dynamic yes/1, no/1.

/* How to verify something */
verify(S) :-
	(yes(S) -> true; (no(S) -> fail; ask(S))).

/* undo all yes/no assertions */
undo :-
	retract(yes(_)), fail.
undo :-
	retract(no(_)), fail.
undo.
