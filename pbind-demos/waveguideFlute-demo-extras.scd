// ============================
// extra demos for \waveguideFlute
// ============================


(
// Made by Meha Gupta
// Inspired by The Village by Wrabel
Pbindef(\dmwaveguideFlute,
    \instrument, "waveguideFlute",
    \midinote, Pseq([57, 60,
        [46, 62], [53, 62], [58, 62], [58, 64], [58, 62], [58, 60],
        [50, 57], [50, 57], [50, 57], [50, 60], [50, 57], [50, 53],
        [53, 55], [53, 55], [53, 55], [53, 57], [53, 55], [41, 53], 52]),
    \amp, 0.3,
    \dur, Pseq([0.25, 0.25, 0.5, 0.5, 0.25, 0.25, 0.25, 0.25,
        0.5, 0.5, 0.25, 0.25, 0.25, 0.25,
        0.5, 0.5, 0.25, 0.25, 0.25, 0.25, 1]),
).play;
)


