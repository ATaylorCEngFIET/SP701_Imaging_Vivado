

#ifndef _V_HSCALER_CONFIG_H_
#define _V_HSCALER_CONFIG_H_

#define HSC_MAX_WIDTH          		4096	// Determines BRAM usage
#define HSC_MAX_HEIGHT         		2160	// No impact on resources

#define HSC_BILINEAR				0
#define HSC_BICUBIC					1
#define HSC_POLYPHASE				2

#define HSC_SAMPLES_PER_CLOCK       1		// 1, 2, 4
#define HSC_PHASE_SHIFT				6		// Number of bits used for phase
#define HSC_PHASES					(1<<HSC_PHASE_SHIFT)
#define HSC_BITS_PER_COMPONENT      8   	// 8, 10, 12, 16
#define HSC_NR_COMPONENTS			3   	// 3 can handle RGB, YUV 444, 422, 420, 2 can handle 422 and 420 only
#define HSC_SCALE_MODE             	2 		// 0 - Bilinear 1 - Bicubic  2 - Polyphase
#define HSC_BITS_PER_CLOCK			(HSC_NR_COMPONENTS*HSC_BITS_PER_COMPONENT*HSC_SAMPLES_PER_CLOCK)
#define HSC_ENABLE_422				0
#define HSC_ENABLE_420				0
#define HSC_ENABLE_CSC				0

#if (HSC_SCALE_MODE==HSC_BILINEAR)
#define HSC_TAPS					2		// Fixed to 2
#define HSC_ARRAY_SIZE              (4 * HSC_SAMPLES_PER_CLOCK)
#endif

#if (HSC_SCALE_MODE==HSC_BICUBIC)
#define HSC_TAPS					4		// Fixed to 4

#if ((HSC_SAMPLES_PER_CLOCK==1) || (HSC_SAMPLES_PER_CLOCK==2))
#define HSC_ARRAY_SIZE             (HSC_TAPS + (HSC_SAMPLES_PER_CLOCK*2))
#endif

#if (HSC_SAMPLES_PER_CLOCK==4)
#define HSC_ARRAY_SIZE              14
#endif

#if (HSC_SAMPLES_PER_CLOCK==8)
#define HSC_ARRAY_SIZE              26
#endif

#endif

#if (HSC_SCALE_MODE==HSC_POLYPHASE)
#define HSC_TAPS     				8 		// 4 or higher
#define HSC_ARRAY_SIZE				((((HSC_TAPS/2)+1+HSC_SAMPLES_PER_CLOCK-1)/HSC_SAMPLES_PER_CLOCK + 2)*HSC_SAMPLES_PER_CLOCK + (HSC_TAPS/2) - 1)
#endif

#define USE_URAM                    0

#endif // _V_HSCALER_CONFIG_H_
