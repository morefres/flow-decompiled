; instruction-faithful x86-64 fallback for flow.exe rva=0x1217e7-0x12184b
0x00000001401217e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401217ec: push     rbp
0x00000001401217ed: push     r15
0x00000001401217ef: push     r14
0x00000001401217f1: push     r13
0x00000001401217f3: push     r12
0x00000001401217f5: push     rsi
0x00000001401217f6: push     rdi
0x00000001401217f7: push     rbx
0x00000001401217f8: sub      rsp, 0x68
0x00000001401217fc: lea      rbp, [rdx + 0x80]
0x0000000140121803: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014012180a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121810: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121816: cmp      byte ptr [rbp + 0x139], 0
0x000000014012181d: jne      0x140121840
0x000000014012181f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121824: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121829: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014012182f: add      rsp, 0x68
0x0000000140121833: pop      rbx
0x0000000140121834: pop      rdi
0x0000000140121835: pop      rsi
0x0000000140121836: pop      r12
0x0000000140121838: pop      r13
0x000000014012183a: pop      r14
0x000000014012183c: pop      r15
0x000000014012183e: pop      rbp
0x000000014012183f: ret      
0x0000000140121840: lea      rcx, [rbp + 0x58]
0x0000000140121844: call     0x1400e4242
0x0000000140121849: jmp      0x14012181f
