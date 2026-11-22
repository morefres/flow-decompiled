; instruction-faithful x86-64 fallback for flow.exe rva=0x117715-0x117793
0x0000000140117715: mov      qword ptr [rsp + 0x10], rdx
0x000000014011771a: push     rbp
0x000000014011771b: push     r15
0x000000014011771d: push     r14
0x000000014011771f: push     r13
0x0000000140117721: push     r12
0x0000000140117723: push     rsi
0x0000000140117724: push     rdi
0x0000000140117725: push     rbx
0x0000000140117726: sub      rsp, 0x58
0x000000014011772a: lea      rbp, [rdx + 0x80]
0x0000000140117731: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140117737: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014011773c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140117741: mov      rcx, qword ptr [rbp + 0xb10]
0x0000000140117748: call     0x140037677
0x000000014011774d: mov      rax, qword ptr [rbp + 0xb28]
0x0000000140117754: lock dec qword ptr [rax]
0x0000000140117758: jne      0x140117766
0x000000014011775a: lea      rcx, [rbp + 0x480]
0x0000000140117761: call     0x1407da224
0x0000000140117766: mov      rcx, qword ptr [rbp + 0xb20]
0x000000014011776d: call     0x14003909c
0x0000000140117772: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140117777: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011777c: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140117782: add      rsp, 0x58
0x0000000140117786: pop      rbx
0x0000000140117787: pop      rdi
0x0000000140117788: pop      rsi
0x0000000140117789: pop      r12
0x000000014011778b: pop      r13
0x000000014011778d: pop      r14
0x000000014011778f: pop      r15
0x0000000140117791: pop      rbp
0x0000000140117792: ret      
