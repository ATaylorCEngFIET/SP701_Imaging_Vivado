

#ifndef _V_VSCALER_CONFIG_H_
#define _V_VSCALER_CONFIG_H_

#define VSC_MAX_WIDTH               4096   // Determines BRAM usage
#define VSC_MAX_HEIGHT              2160   // No impact on resources

#define VSC_BILINEAR                0
#define VSC_BICUBIC                 1
#define VSC_POLYPHASE               2

#define VSC_SAMPLES_PER_CLOCK       1      // 1, 2, 4
#define VSC_PHASE_SHIFT             6        // Number of bits used for phase
#define VSC_PHASES                  (1<<VSC_PHASE_SHIFT)
#define VSC_BITS_PER_COMPONENT      8     // 8, 10, 12, 16
#define VSC_NR_COMPONENTS           3       // 3 can handle RGB, YUV 444, 422, 420, 2 can handle 422 and 420 only
#define VSC_SCALE_MODE              2         // 0 - Bilinear 1 - Bicubic  2 - Polyphase
#define VSC_BITS_PER_CLOCK          (VSC_NR_COMPONENTS*VSC_BITS_PER_COMPONENT*VSC_SAMPLES_PER_CLOCK)
#define VSC_ENABLE_420              0

#if (VSC_SCALE_MODE==VSC_BILINEAR)
#define VSC_TAPS                    2       // Fixed to 2
#endif

#if (VSC_SCALE_MODE==VSC_BICUBIC)
#define VSC_TAPS                    4       // Fixed to 4
#endif

#if (VSC_SCALE_MODE==VSC_POLYPHASE)
#define VSC_TAPS                    8       // 4 or higher
#endif

#define USE_URAM                    0

#endif // _V_VSCALER_CONFIG_H_
