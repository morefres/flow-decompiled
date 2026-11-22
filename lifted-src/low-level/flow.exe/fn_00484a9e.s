; instruction-faithful x86-64 fallback for flow.exe rva=0x484a9e-0x484b6f
0x0000000140484a9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484aa3: push     rbp
0x0000000140484aa4: push     r15
0x0000000140484aa6: push     r14
0x0000000140484aa8: push     r13
0x0000000140484aaa: push     r12
0x0000000140484aac: push     rsi
0x0000000140484aad: push     rdi
0x0000000140484aae: push     rbx
0x0000000140484aaf: sub      rsp, 0xd8
0x0000000140484ab6: lea      rbp, [rdx + 0x80]
0x0000000140484abd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484ac3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484ac9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484acf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484ad5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484adb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484ae4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484aed: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484af6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484afe: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484b06: lea      rcx, [rbp + 0x3240]
0x0000000140484b0d: call     0x14004d8fb
0x0000000140484b12: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484b1a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484b22: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484b2b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484b34: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484b3d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484b43: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484b49: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484b4f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484b55: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484b5b: add      rsp, 0xd8
0x0000000140484b62: pop      rbx
0x0000000140484b63: pop      rdi
0x0000000140484b64: pop      rsi
0x0000000140484b65: pop      r12
0x0000000140484b67: pop      r13
0x0000000140484b69: pop      r14
0x0000000140484b6b: pop      r15
0x0000000140484b6d: pop      rbp
0x0000000140484b6e: ret      
