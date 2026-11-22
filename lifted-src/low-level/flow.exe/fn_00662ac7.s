; instruction-faithful x86-64 fallback for flow.exe rva=0x662ac7-0x662bee
0x0000000140662ac7: sub      rsp, 0x38
0x0000000140662acb: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140662ad1: movaps   xmmword ptr [rsp + 0x10], xmm7
0x0000000140662ad6: movaps   xmmword ptr [rsp], xmm6
0x0000000140662ada: movdqa   xmm0, xmmword ptr [rcx + 0x10]
0x0000000140662adf: pxor     xmm0, xmmword ptr [rdx]
0x0000000140662ae3: movdqa   xmm1, xmmword ptr [rcx]
0x0000000140662ae7: pshufd   xmm2, xmm1, 0xee
0x0000000140662aec: pxor     xmm2, xmm1
0x0000000140662af0: pshufd   xmm3, xmm0, 0xee
0x0000000140662af5: pxor     xmm3, xmm0
0x0000000140662af9: pclmulqdq xmm3, xmm2, 0
0x0000000140662aff: movdqa   xmm5, xmm0
0x0000000140662b03: pclmulqdq xmm5, xmm1, 0
0x0000000140662b09: pclmulqdq xmm0, xmm1, 0x11
0x0000000140662b0f: movdqa   xmm4, xmm5
0x0000000140662b13: pxor     xmm4, xmm0
0x0000000140662b17: pxor     xmm4, xmm3
0x0000000140662b1b: pshufd   xmm6, xmm5, 0xe
0x0000000140662b20: pshufd   xmm1, xmm4, 0xee
0x0000000140662b25: movdqa   xmm2, xmm5
0x0000000140662b29: psrlq    xmm2, 2
0x0000000140662b2e: movdqa   xmm3, xmm5
0x0000000140662b32: psrlq    xmm3, 7
0x0000000140662b37: pxor     xmm3, xmm2
0x0000000140662b3b: movdqa   xmm2, xmm5
0x0000000140662b3f: movdqa   xmm8, xmm5
0x0000000140662b44: movdqa   xmm7, xmm5
0x0000000140662b48: pxor     xmm1, xmm5
0x0000000140662b4c: psrlq    xmm5, 1
0x0000000140662b51: pxor     xmm3, xmm5
0x0000000140662b55: pshufd   xmm5, xmm0, 0xee
0x0000000140662b5a: psllq    xmm2, 0x3f
0x0000000140662b5f: pxor     xmm2, xmm6
0x0000000140662b63: psllq    xmm8, 0x3e
0x0000000140662b69: psllq    xmm7, 0x39
0x0000000140662b6e: pxor     xmm7, xmm8
0x0000000140662b73: pxor     xmm2, xmm4
0x0000000140662b77: pxor     xmm7, xmm2
0x0000000140662b7b: movdqa   xmm4, xmm7
0x0000000140662b7f: psrlq    xmm4, 1
0x0000000140662b84: movdqa   xmm6, xmm7
0x0000000140662b88: psrlq    xmm6, 2
0x0000000140662b8d: pxor     xmm6, xmm5
0x0000000140662b91: movdqa   xmm5, xmm7
0x0000000140662b95: psrlq    xmm5, 7
0x0000000140662b9a: pxor     xmm5, xmm4
0x0000000140662b9e: pxor     xmm5, xmm6
0x0000000140662ba2: pxor     xmm5, xmm7
0x0000000140662ba6: movdqa   xmm4, xmm2
0x0000000140662baa: psllq    xmm4, 0x3f
0x0000000140662baf: movdqa   xmm6, xmm2
0x0000000140662bb3: psllq    xmm6, 0x3e
0x0000000140662bb8: pxor     xmm6, xmm3
0x0000000140662bbc: psllq    xmm2, 0x39
0x0000000140662bc1: pxor     xmm2, xmm4
0x0000000140662bc5: pxor     xmm2, xmm6
0x0000000140662bc9: pxor     xmm1, xmm0
0x0000000140662bcd: pxor     xmm1, xmm2
0x0000000140662bd1: punpcklqdq xmm1, xmm5
0x0000000140662bd5: movdqa   xmmword ptr [rcx + 0x10], xmm1
0x0000000140662bda: movaps   xmm6, xmmword ptr [rsp]
0x0000000140662bde: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140662be3: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140662be9: add      rsp, 0x38
0x0000000140662bed: ret      
