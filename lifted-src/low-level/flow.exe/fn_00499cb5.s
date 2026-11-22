; instruction-faithful x86-64 fallback for flow.exe rva=0x499cb5-0x499d92
0x0000000140499cb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499cba: push     rbp
0x0000000140499cbb: push     r15
0x0000000140499cbd: push     r14
0x0000000140499cbf: push     r13
0x0000000140499cc1: push     r12
0x0000000140499cc3: push     rsi
0x0000000140499cc4: push     rdi
0x0000000140499cc5: push     rbx
0x0000000140499cc6: sub      rsp, 0xd8
0x0000000140499ccd: lea      rbp, [rdx + 0x80]
0x0000000140499cd4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499cda: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140499ce0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499ce6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499cec: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499cf2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499cfb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499d04: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499d0d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499d15: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499d1d: call     qword ptr [rip + 0x4379e5]
0x0000000140499d23: mov      rcx, rax
0x0000000140499d26: xor      edx, edx
0x0000000140499d28: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140499d2f: call     qword ptr [rip + 0x4379cb]
0x0000000140499d35: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499d3d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499d45: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499d4e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499d57: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499d60: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499d66: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499d6c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499d72: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499d78: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499d7e: add      rsp, 0xd8
0x0000000140499d85: pop      rbx
0x0000000140499d86: pop      rdi
0x0000000140499d87: pop      rsi
0x0000000140499d88: pop      r12
0x0000000140499d8a: pop      r13
0x0000000140499d8c: pop      r14
0x0000000140499d8e: pop      r15
0x0000000140499d90: pop      rbp
0x0000000140499d91: ret      
