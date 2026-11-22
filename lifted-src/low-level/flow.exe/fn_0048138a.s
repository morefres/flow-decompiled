; instruction-faithful x86-64 fallback for flow.exe rva=0x48138a-0x481467
0x000000014048138a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048138f: push     rbp
0x0000000140481390: push     r15
0x0000000140481392: push     r14
0x0000000140481394: push     r13
0x0000000140481396: push     r12
0x0000000140481398: push     rsi
0x0000000140481399: push     rdi
0x000000014048139a: push     rbx
0x000000014048139b: sub      rsp, 0xd8
0x00000001404813a2: lea      rbp, [rdx + 0x80]
0x00000001404813a9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404813af: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404813b5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404813bb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404813c1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404813c7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404813d0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404813d9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404813e2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404813ea: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404813f2: call     qword ptr [rip + 0x450310]
0x00000001404813f8: mov      rcx, rax
0x00000001404813fb: xor      edx, edx
0x00000001404813fd: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140481404: call     qword ptr [rip + 0x4502f6]
0x000000014048140a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481412: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048141a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481423: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048142c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481435: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048143b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481441: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481447: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048144d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481453: add      rsp, 0xd8
0x000000014048145a: pop      rbx
0x000000014048145b: pop      rdi
0x000000014048145c: pop      rsi
0x000000014048145d: pop      r12
0x000000014048145f: pop      r13
0x0000000140481461: pop      r14
0x0000000140481463: pop      r15
0x0000000140481465: pop      rbp
0x0000000140481466: ret      
