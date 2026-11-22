; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0513-0x5f05cd
0x00000001405f0513: push     r15
0x00000001405f0515: push     r14
0x00000001405f0517: push     rsi
0x00000001405f0518: push     rdi
0x00000001405f0519: push     rbx
0x00000001405f051a: sub      rsp, 0x40
0x00000001405f051e: mov      rbx, r8
0x00000001405f0521: mov      rdi, rdx
0x00000001405f0524: mov      rsi, rcx
0x00000001405f0527: mov      rcx, qword ptr [r8]
0x00000001405f052a: mov      rax, qword ptr [r8 + 8]
0x00000001405f052e: mov      rax, qword ptr [rax + 0x18]
0x00000001405f0532: lea      rdx, [rip + 0x59c6d2]
0x00000001405f0539: mov      r8d, 1
0x00000001405f053f: call     qword ptr [rip + 0x2e1953]
0x00000001405f0545: mov      qword ptr [rsp + 0x28], rbx
0x00000001405f054a: mov      byte ptr [rsp + 0x30], al
0x00000001405f054e: mov      byte ptr [rsp + 0x31], 0
0x00000001405f0553: test     rdi, rdi
0x00000001405f0556: je       0x1405f05c3
0x00000001405f0558: imul     r15, rdi, 0x58
0x00000001405f055c: lea      rdi, [rip - 0x38c93]
0x00000001405f0563: lea      rbx, [rsp + 0x28]
0x00000001405f0568: lea      r14, [rsp + 0x38]
0x00000001405f056d: mov      qword ptr [rsp + 0x38], rsi
0x00000001405f0572: add      rsi, 0x58
0x00000001405f0576: mov      rcx, rbx
0x00000001405f0579: mov      rdx, r14
0x00000001405f057c: mov      r8, rdi
0x00000001405f057f: call     0x14001d820
0x00000001405f0584: add      r15, -0x58
0x00000001405f0588: jne      0x1405f056d
0x00000001405f058a: mov      al, 1
0x00000001405f058c: cmp      byte ptr [rsp + 0x30], 0
0x00000001405f0591: jne      0x1405f05b7
0x00000001405f0593: mov      rax, qword ptr [rsp + 0x28]
0x00000001405f0598: mov      rcx, qword ptr [rax]
0x00000001405f059b: mov      rax, qword ptr [rax + 8]
0x00000001405f059f: mov      rax, qword ptr [rax + 0x18]
0x00000001405f05a3: lea      rdx, [rip + 0x59c150]
0x00000001405f05aa: mov      r8d, 1
0x00000001405f05b0: call     qword ptr [rip + 0x2e18e2]
0x00000001405f05b6: nop      
0x00000001405f05b7: add      rsp, 0x40
0x00000001405f05bb: pop      rbx
0x00000001405f05bc: pop      rdi
0x00000001405f05bd: pop      rsi
0x00000001405f05be: pop      r14
0x00000001405f05c0: pop      r15
0x00000001405f05c2: ret      
0x00000001405f05c3: mov      ecx, eax
0x00000001405f05c5: mov      al, 1
0x00000001405f05c7: test     cl, cl
0x00000001405f05c9: je       0x1405f0593
0x00000001405f05cb: jmp      0x1405f05b7
