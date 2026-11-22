; instruction-faithful x86-64 fallback for flow.exe rva=0x830790-0x8307ea
0x0000000140830790: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830795: push     rbp
0x0000000140830796: push     r15
0x0000000140830798: push     r14
0x000000014083079a: push     r13
0x000000014083079c: push     r12
0x000000014083079e: push     rsi
0x000000014083079f: push     rdi
0x00000001408307a0: push     rbx
0x00000001408307a1: sub      rsp, 0x58
0x00000001408307a5: lea      rbp, [rdx + 0x80]
0x00000001408307ac: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408307b2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408307b8: cmp      byte ptr [rbp + 0xe44], 0
0x00000001408307bf: jne      0x1408307dc
0x00000001408307c1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408307c6: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408307cb: add      rsp, 0x58
0x00000001408307cf: pop      rbx
0x00000001408307d0: pop      rdi
0x00000001408307d1: pop      rsi
0x00000001408307d2: pop      r12
0x00000001408307d4: pop      r13
0x00000001408307d6: pop      r14
0x00000001408307d8: pop      r15
0x00000001408307da: pop      rbp
0x00000001408307db: ret      
0x00000001408307dc: lea      rcx, [rbp + 0x328]
0x00000001408307e3: call     0x140272b66
0x00000001408307e8: jmp      0x1408307c1
