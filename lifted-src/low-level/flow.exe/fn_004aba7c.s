; instruction-faithful x86-64 fallback for flow.exe rva=0x4aba7c-0x4abb73
0x00000001404aba7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aba81: push     rbp
0x00000001404aba82: push     r15
0x00000001404aba84: push     r14
0x00000001404aba86: push     r13
0x00000001404aba88: push     r12
0x00000001404aba8a: push     rsi
0x00000001404aba8b: push     rdi
0x00000001404aba8c: push     rbx
0x00000001404aba8d: sub      rsp, 0xd8
0x00000001404aba94: lea      rbp, [rdx + 0x80]
0x00000001404aba9b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404abaa1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404abaa7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404abaad: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404abab3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404abab9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404abac2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404abacb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404abad4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404abadc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404abae4: lea      rcx, [rbp + 0x2b40]
0x00000001404abaeb: call     0x140046faf
0x00000001404abaf0: mov      r8d, 1
0x00000001404abaf6: mov      r9d, 1
0x00000001404abafc: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404abb03: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404abb0a: call     0x14000a0f6
0x00000001404abb0f: mov      byte ptr [rbp + 0x350d], 1
0x00000001404abb16: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404abb1e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404abb26: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404abb2f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404abb38: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404abb41: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404abb47: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404abb4d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404abb53: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404abb59: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404abb5f: add      rsp, 0xd8
0x00000001404abb66: pop      rbx
0x00000001404abb67: pop      rdi
0x00000001404abb68: pop      rsi
0x00000001404abb69: pop      r12
0x00000001404abb6b: pop      r13
0x00000001404abb6d: pop      r14
0x00000001404abb6f: pop      r15
0x00000001404abb71: pop      rbp
0x00000001404abb72: ret      
