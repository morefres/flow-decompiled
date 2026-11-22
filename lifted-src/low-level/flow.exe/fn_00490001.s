; instruction-faithful x86-64 fallback for flow.exe rva=0x490001-0x4900de
0x0000000140490001: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490006: push     rbp
0x0000000140490007: push     r15
0x0000000140490009: push     r14
0x000000014049000b: push     r13
0x000000014049000d: push     r12
0x000000014049000f: push     rsi
0x0000000140490010: push     rdi
0x0000000140490011: push     rbx
0x0000000140490012: sub      rsp, 0xd8
0x0000000140490019: lea      rbp, [rdx + 0x80]
0x0000000140490020: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490026: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049002c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490032: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490038: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049003e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490047: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140490050: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490059: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490061: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490069: call     qword ptr [rip + 0x441699]
0x000000014049006f: mov      rcx, rax
0x0000000140490072: xor      edx, edx
0x0000000140490074: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014049007b: call     qword ptr [rip + 0x44167f]
0x0000000140490081: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490089: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490091: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049009a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404900a3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404900ac: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404900b2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404900b8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404900be: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404900c4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404900ca: add      rsp, 0xd8
0x00000001404900d1: pop      rbx
0x00000001404900d2: pop      rdi
0x00000001404900d3: pop      rsi
0x00000001404900d4: pop      r12
0x00000001404900d6: pop      r13
0x00000001404900d8: pop      r14
0x00000001404900da: pop      r15
0x00000001404900dc: pop      rbp
0x00000001404900dd: ret      
