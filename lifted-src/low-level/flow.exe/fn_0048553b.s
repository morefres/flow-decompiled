; instruction-faithful x86-64 fallback for flow.exe rva=0x48553b-0x48560c
0x000000014048553b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485540: push     rbp
0x0000000140485541: push     r15
0x0000000140485543: push     r14
0x0000000140485545: push     r13
0x0000000140485547: push     r12
0x0000000140485549: push     rsi
0x000000014048554a: push     rdi
0x000000014048554b: push     rbx
0x000000014048554c: sub      rsp, 0xd8
0x0000000140485553: lea      rbp, [rdx + 0x80]
0x000000014048555a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485560: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485566: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048556c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485572: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485578: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485581: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048558a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485593: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048559b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404855a3: lea      rcx, [rbp + 0x3240]
0x00000001404855aa: call     0x14004d8fb
0x00000001404855af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404855b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404855bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404855c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404855d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404855da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404855e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404855e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404855ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404855f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404855f8: add      rsp, 0xd8
0x00000001404855ff: pop      rbx
0x0000000140485600: pop      rdi
0x0000000140485601: pop      rsi
0x0000000140485602: pop      r12
0x0000000140485604: pop      r13
0x0000000140485606: pop      r14
0x0000000140485608: pop      r15
0x000000014048560a: pop      rbp
0x000000014048560b: ret      
