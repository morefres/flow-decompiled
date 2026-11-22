; instruction-faithful x86-64 fallback for flow.exe rva=0x488f32-0x489003
0x0000000140488f32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488f37: push     rbp
0x0000000140488f38: push     r15
0x0000000140488f3a: push     r14
0x0000000140488f3c: push     r13
0x0000000140488f3e: push     r12
0x0000000140488f40: push     rsi
0x0000000140488f41: push     rdi
0x0000000140488f42: push     rbx
0x0000000140488f43: sub      rsp, 0xd8
0x0000000140488f4a: lea      rbp, [rdx + 0x80]
0x0000000140488f51: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488f57: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488f5d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488f63: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488f69: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488f6f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488f78: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488f81: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488f8a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488f92: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488f9a: lea      rcx, [rbp + 0x3240]
0x0000000140488fa1: call     0x14004d8fb
0x0000000140488fa6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488fae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488fb6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488fbf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488fc8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488fd1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488fd7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488fdd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488fe3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488fe9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488fef: add      rsp, 0xd8
0x0000000140488ff6: pop      rbx
0x0000000140488ff7: pop      rdi
0x0000000140488ff8: pop      rsi
0x0000000140488ff9: pop      r12
0x0000000140488ffb: pop      r13
0x0000000140488ffd: pop      r14
0x0000000140488fff: pop      r15
0x0000000140489001: pop      rbp
0x0000000140489002: ret      
