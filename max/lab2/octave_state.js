autowatch = 1;
inlets = 1;
outlets = 1;

// The lowest MIDI pitch on the keyboard.
// Pressing 'z' lowers this by an octave.
// Pressing 'x' raises it by an octave.
var MIDI_REFERENCE = 36;
var DOWN_KEYNUM = 122;
var UP_KEYNUM = 120;

var MIDI_MIN = 0;
var MIDI_MAX = 120;

function minElement(a, b) {
	return (a <= b) ? a : b;
}

function maxElement(a, b) {
	return (a >= b) ? a : b;
}

function msg_int(ii) {
	if (ii == DOWN_KEYNUM) {
		MIDI_REFERENCE -= 12;
	} else if (ii == UP_KEYNUM) {
		MIDI_REFERENCE += 12;
	}
	MIDI_REFERENCE = maxElement(MIDI_MIN, MIDI_REFERENCE);
	MIDI_REFERENCE = minElement(MIDI_MAX, MIDI_REFERENCE);
	outlet(0, MIDI_REFERENCE);
}