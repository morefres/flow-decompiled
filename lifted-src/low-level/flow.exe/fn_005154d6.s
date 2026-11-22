; instruction-faithful x86-64 fallback for flow.exe rva=0x5154d6-0x515526
0x00000001405154d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405154db: push     rbp
0x00000001405154dc: push     r15
0x00000001405154de: push     r14
0x00000001405154e0: push     r13
0x00000001405154e2: push     r12
0x00000001405154e4: push     rsi
0x00000001405154e5: push     rdi
0x00000001405154e6: push     rbx
0x00000001405154e7: sub      rsp, 0x58
0x00000001405154eb: lea      rbp, [rdx + 0x80]
0x00000001405154f2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405154f7: mov      rax, qword ptr [rbp + 0x58a0]
0x00000001405154fe: lock dec qword ptr [rax]
0x0000000140515502: jne      0x140515510
0x0000000140515504: mov      rcx, qword ptr [rbp + 0x58a0]
0x000000014051550b: call     0x1400cbe10
0x0000000140515510: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515515: add      rsp, 0x58
0x0000000140515519: pop      rbx
0x000000014051551a: pop      rdi
0x000000014051551b: pop      rsi
0x000000014051551c: pop      r12
0x000000014051551e: pop      r13
0x0000000140515520: pop      r14
0x0000000140515522: pop      r15
0x0000000140515524: pop      rbp
0x0000000140515525: ret      
