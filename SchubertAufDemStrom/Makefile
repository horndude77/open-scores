#Very simple (naive) makefile.
#Replace "*KEY*" with the key to build the file with.

all: piano horn voice

clean:
	rm *.pdf *.ps *.midi piano_*.ly horn_*.ly voice_*.ly

piano: piano_e.pdf piano_ees.pdf piano_d.pdf piano_c.pdf

horn: horn.pdf horn_e.pdf horn_ees.pdf horn_d.pdf horn_c.pdf

voice: voice_e.pdf voice_ees.pdf voice_d.pdf voice_c.pdf

horn.pdf: horn.ly
	lilypond horn.ly

#E
piano_e.pdf: piano_e.ly
	lilypond piano_e.ly

piano_e.ly: piano.ly.template
	sed -e 's:\*KEY\*:e:g' -e 's:\*KEY_MARKUP\*:E:g' piano.ly.template > piano_e.ly

horn_e.pdf: horn_e.ly
	lilypond horn_e.ly

horn_e.ly: horn.ly.template
	sed -e 's:\*KEY\*:e:g' -e 's:\*KEY_MARKUP\*:E:g' horn.ly.template > horn_e.ly

voice_e.pdf: voice_e.ly
	lilypond voice_e.ly

voice_e.ly: voice.ly.template
	sed -e 's:\*KEY\*:e:g' -e 's:\*KEY_MARKUP\*:E:g' voice.ly.template > voice_e.ly

#E Flat
piano_ees.pdf: piano_ees.ly
	lilypond piano_ees.ly

piano_ees.ly: piano.ly.template
	sed -e 's:\*KEY\*:ees:g' -e 's:\*KEY_MARKUP\*:E\\flat:g' piano.ly.template > piano_ees.ly

horn_ees.pdf: horn_ees.ly
	lilypond horn_ees.ly

horn_ees.ly: horn.ly.template
	sed -e 's:\*KEY\*:ees:g' -e 's:\*KEY_MARKUP\*:E\\flat:g' horn.ly.template > horn_ees.ly

voice_ees.pdf: voice_ees.ly
	lilypond voice_ees.ly

voice_ees.ly: voice.ly.template
	sed -e 's:\*KEY\*:ees:g' -e 's:\*KEY_MARKUP\*:E\\flat:g' voice.ly.template > voice_ees.ly

#D
piano_d.pdf: piano_d.ly
	lilypond piano_d.ly

piano_d.ly: piano.ly.template
	sed -e 's:\*KEY\*:d:g' -e 's:\*KEY_MARKUP\*:D:g' piano.ly.template > piano_d.ly

horn_d.pdf: horn_d.ly
	lilypond horn_d.ly

horn_d.ly: horn.ly.template
	sed -e 's:\*KEY\*:d:g' -e 's:\*KEY_MARKUP\*:D:g' horn.ly.template > horn_d.ly

voice_d.pdf: voice_d.ly
	lilypond voice_d.ly

voice_d.ly: voice.ly.template
	sed -e 's:\*KEY\*:d:g' -e 's:\*KEY_MARKUP\*:D:g' voice.ly.template > voice_d.ly

#C
piano_c.pdf: piano_c.ly
	lilypond piano_c.ly

piano_c.ly: piano.ly.template
	sed -e 's:\*KEY\*:c:g' -e 's:\*KEY_MARKUP\*:C:g' piano.ly.template > piano_c.ly

horn_c.pdf: horn_c.ly
	lilypond horn_c.ly

horn_c.ly: horn.ly.template
	sed -e 's:\*KEY\*:c:g' -e 's:\*KEY_MARKUP\*:C:g' horn.ly.template > horn_c.ly

voice_c.pdf: voice_c.ly
	lilypond voice_c.ly

voice_c.ly: voice.ly.template
	sed -e 's:\*KEY\*:c:g' -e 's:\*KEY_MARKUP\*:C:g' voice.ly.template > voice_c.ly
