autowatch = 1;
inlets = 1;
outlets = 2;

// The lowest MIDI pitch on the keyboard.
// Pressing 'z' lowers this by an octave.
// Pressing 'x' raises it by an octave.
var MIDI_REFERENCE = 36;

var ascii_to_rmidi = {
	'a': 0,
	'w': 1,
	's': 2,
	'e': 3,
	'd': 4,
	'f': 5,
	't': 6,
	'g': 7,
	'y': 8,
	'h': 9,
	'u': 10,
	'j': 11
};

var keycode_to_rmidi = {
	113: -12,
	97: 0,
	119: 1,
	115: 2,
	101: 3,
	100: 4,
	102: 5,
	116: 6,
	103: 7,
	121: 8,
	104: 9,
	117: 10,
	106: 11,
	107: 12
};

// Assume that every integer received is a keycode.
// If it is one of the ones we care about, output the
// relative midi pitch that it corresponds to.
function msg_int(i) {
	if (i == 122) {
		MIDI_REFERENCE -= 12;
		outlet(1, MIDI_REFERENCE);
	} else if (i == 120) {
		MIDI_REFERENCE += 12;
		outlet(1, MIDI_REFERENCE);
	} else if (i in keycode_to_rmidi) {
		outlet(0, keycode_to_rmidi[i]);
	}
}