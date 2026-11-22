; instruction-faithful x86-64 fallback for flow.exe rva=0x491068-0x491145
0x0000000140491068: mov      qword ptr [rsp + 0x10], rdx
0x000000014049106d: push     rbp
0x000000014049106e: push     r15
0x0000000140491070: push     r14
0x0000000140491072: push     r13
0x0000000140491074: push     r12
0x0000000140491076: push     rsi
0x0000000140491077: push     rdi
0x0000000140491078: push     rbx
0x0000000140491079: sub      rsp, 0xd8
0x0000000140491080: lea      rbp, [rdx + 0x80]
0x0000000140491087: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049108d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491093: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491099: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049109f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404910a5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404910ae: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404910b7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404910c0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404910c8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404910d0: call     qword ptr [rip + 0x440632]
0x00000001404910d6: mov      rcx, rax
0x00000001404910d9: xor      edx, edx
0x00000001404910db: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404910e2: call     qword ptr [rip + 0x440618]
0x00000001404910e8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404910f0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404910f8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491101: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049110a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491113: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491119: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049111f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491125: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049112b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491131: add      rsp, 0xd8
0x0000000140491138: pop      rbx
0x0000000140491139: pop      rdi
0x000000014049113a: pop      rsi
0x000000014049113b: pop      r12
0x000000014049113d: pop      r13
0x000000014049113f: pop      r14
0x0000000140491141: pop      r15
0x0000000140491143: pop      rbp
0x0000000140491144: ret      
