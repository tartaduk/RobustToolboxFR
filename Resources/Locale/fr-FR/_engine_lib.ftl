# Used internally by the THE() function.
zzzz-the = { PROPER($ent) ->
    *[false] le { $ent }
     [true] { $ent }
    }

# Used internally by the SUBJECT() function.
zzzz-subject-pronoun = { GENDER($ent) ->
    [male] il
    [female] elle
    [epicene] ils
   *[neuter] il
   }

# Used internally by the OBJECT() function.
zzzz-object-pronoun = { GENDER($ent) ->
    [male] lui
    [female] elle
    [epicene] eux
   *[neuter] le
   }

# Used internally by the DAT-OBJ() function.
# Not used in en-US. Created to support other languages.
# (e.g., "to him," "for her")
zzzz-dat-object = { GENDER($ent) ->
    [male] lui
    [female] lui
    [epicene] leur
   *[neuter] lui
   }

# Used internally by the GENITIVE() function.
# Not used in en-US. Created to support other languages.
# e.g., "у него" (Russian), "seines Vaters" (German).
zzzz-genitive = { GENDER($ent) ->
    [male] son
    [female] son
    [epicene] leur
   *[neuter] son
   }

# Used internally by the POSS-PRONOUN() function.
zzzz-possessive-pronoun = { GENDER($ent) ->
    [male] le sien
    [female] le sien
    [epicene] le leur
   *[neuter] le sien
   }

# Used internally by the POSS-ADJ() function.
zzzz-possessive-adjective = { GENDER($ent) ->
    [male] son
    [female] son
    [epicene] leur
   *[neuter] son
   }

# Used internally by the REFLEXIVE() function.
zzzz-reflexive-pronoun = { GENDER($ent) ->
    [male] lui-même
    [female] elle-même
    [epicene] eux-mêmes
   *[neuter] lui-même
   }

# Used internally by the CONJUGATE-BE() function.
zzzz-conjugate-be = { GENDER($ent) ->
    [epicene] sont
   *[other] est
   }

# Used internally by the CONJUGATE-HAVE() function.
zzzz-conjugate-have = { GENDER($ent) ->
    [epicene] ont
   *[other] a
   }

# Used internally by the CONJUGATE-BASIC() function.
zzzz-conjugate-basic = { GENDER($ent) ->
    [epicene] { $first }
   *[other] { $second }
   }
