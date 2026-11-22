; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb750-0x5cb838
0x00000001405cb750: push     rbp
0x00000001405cb751: push     rsi
0x00000001405cb752: push     rdi
0x00000001405cb753: push     rbx
0x00000001405cb754: sub      rsp, 0x78
0x00000001405cb758: lea      rbp, [rsp + 0x70]
0x00000001405cb75d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cb765: mov      rsi, rcx
0x00000001405cb768: lea      rdi, [rbp - 0x48]
0x00000001405cb76c: mov      rcx, rdi
0x00000001405cb76f: call     0x1405cb610
0x00000001405cb774: nop      
0x00000001405cb775: mov      rcx, rdi
0x00000001405cb778: call     0x1405bec00
0x00000001405cb77d: nop      
0x00000001405cb77e: mov      rbx, rax
0x00000001405cb781: lea      rcx, [rbp - 0x48]
0x00000001405cb785: call     0x1405bed68
0x00000001405cb78a: nop      
0x00000001405cb78b: mov      rdi, rax
0x00000001405cb78e: test     rbx, rbx
0x00000001405cb791: je       0x1405cb7ab
0x00000001405cb793: mov      rdx, qword ptr [rbx + 8]
0x00000001405cb797: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cb79c: add      r8, rdx
0x00000001405cb79f: lea      rcx, [rbp - 0x18]
0x00000001405cb7a3: call     0x1405beeaa
0x00000001405cb7a8: nop      
0x00000001405cb7a9: jmp      0x1405cb7bd
0x00000001405cb7ab: xor      eax, eax
0x00000001405cb7ad: mov      qword ptr [rbp - 0x18], rax
0x00000001405cb7b1: mov      qword ptr [rbp - 0x10], 8
0x00000001405cb7b9: mov      qword ptr [rbp - 8], rax
0x00000001405cb7bd: test     rdi, rdi
0x00000001405cb7c0: je       0x1405cb7da
0x00000001405cb7c2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cb7c6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cb7cb: add      r8, rdx
0x00000001405cb7ce: lea      rcx, [rbp - 0x30]
0x00000001405cb7d2: call     0x1405beeaa
0x00000001405cb7d7: nop      
0x00000001405cb7d8: jmp      0x1405cb7ec
0x00000001405cb7da: xor      eax, eax
0x00000001405cb7dc: mov      qword ptr [rbp - 0x30], rax
0x00000001405cb7e0: mov      qword ptr [rbp - 0x28], 8
0x00000001405cb7e8: mov      qword ptr [rbp - 0x20], rax
0x00000001405cb7ec: mov      rax, qword ptr [rbp - 8]
0x00000001405cb7f0: mov      qword ptr [rsi + 0x10], rax
0x00000001405cb7f4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cb7f8: movups   xmmword ptr [rsi], xmm0
0x00000001405cb7fb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cb7ff: mov      qword ptr [rsi + 0x28], rax
0x00000001405cb803: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cb807: mov      qword ptr [rsi + 0x18], rax
0x00000001405cb80b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cb80f: mov      qword ptr [rsi + 0x20], rax
0x00000001405cb813: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cb817: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cb81b: mov      r8d, 8
0x00000001405cb821: mov      r9d, 0x10
0x00000001405cb827: call     0x14000a0f6
0x00000001405cb82c: mov      rax, rsi
0x00000001405cb82f: add      rsp, 0x78
0x00000001405cb833: pop      rbx
0x00000001405cb834: pop      rdi
0x00000001405cb835: pop      rsi
0x00000001405cb836: pop      rbp
0x00000001405cb837: ret      
