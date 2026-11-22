; instruction-faithful x86-64 fallback for flow.exe rva=0x490c17-0x490cf4
0x0000000140490c17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490c1c: push     rbp
0x0000000140490c1d: push     r15
0x0000000140490c1f: push     r14
0x0000000140490c21: push     r13
0x0000000140490c23: push     r12
0x0000000140490c25: push     rsi
0x0000000140490c26: push     rdi
0x0000000140490c27: push     rbx
0x0000000140490c28: sub      rsp, 0xd8
0x0000000140490c2f: lea      rbp, [rdx + 0x80]
0x0000000140490c36: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490c3c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140490c42: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490c48: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490c4e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140490c54: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490c5d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140490c66: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490c6f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490c77: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490c7f: call     qword ptr [rip + 0x440a83]
0x0000000140490c85: mov      rcx, rax
0x0000000140490c88: xor      edx, edx
0x0000000140490c8a: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140490c91: call     qword ptr [rip + 0x440a69]
0x0000000140490c97: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490c9f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490ca7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490cb0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490cb9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490cc2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490cc8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490cce: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490cd4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490cda: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140490ce0: add      rsp, 0xd8
0x0000000140490ce7: pop      rbx
0x0000000140490ce8: pop      rdi
0x0000000140490ce9: pop      rsi
0x0000000140490cea: pop      r12
0x0000000140490cec: pop      r13
0x0000000140490cee: pop      r14
0x0000000140490cf0: pop      r15
0x0000000140490cf2: pop      rbp
0x0000000140490cf3: ret      
