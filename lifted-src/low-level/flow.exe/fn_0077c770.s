; instruction-faithful x86-64 fallback for flow.exe rva=0x77c770-0x77c9af
0x000000014077c770: push     rbp
0x000000014077c771: push     r15
0x000000014077c773: push     r14
0x000000014077c775: push     r13
0x000000014077c777: push     r12
0x000000014077c779: push     rsi
0x000000014077c77a: push     rdi
0x000000014077c77b: push     rbx
0x000000014077c77c: sub      rsp, 0x68
0x000000014077c780: lea      rbp, [rsp + 0x60]
0x000000014077c785: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014077c78d: mov      rdi, rdx
0x000000014077c790: mov      rsi, rcx
0x000000014077c793: mov      eax, dword ptr [rip + 0x647623]
0x000000014077c799: mov      rcx, qword ptr gs:[0x58]
0x000000014077c7a2: mov      rax, qword ptr [rcx + rax*8]
0x000000014077c7a6: lea      rbx, [rax + 0xe8]
0x000000014077c7ad: movzx    eax, byte ptr [rax + 0xf0]
0x000000014077c7b4: test     eax, eax
0x000000014077c7b6: jne      0x14077c960
0x000000014077c7bc: mov      r15, qword ptr [rbx]
0x000000014077c7bf: mov      qword ptr [rbp - 0x30], r15
0x000000014077c7c3: mov      qword ptr [rbx], 0
0x000000014077c7ca: test     r15, r15
0x000000014077c7cd: je       0x14077c7de
0x000000014077c7cf: lock inc qword ptr [r15]
0x000000014077c7d3: jle      0x14077c9ad
0x000000014077c7d9: mov      rax, qword ptr [rbx]
0x000000014077c7dc: jmp      0x14077c7e0
0x000000014077c7de: xor      eax, eax
0x000000014077c7e0: mov      qword ptr [rbp - 0x18], rax
0x000000014077c7e4: mov      qword ptr [rbx], r15
0x000000014077c7e7: lea      rcx, [rbp - 0x18]
0x000000014077c7eb: call     0x1407683e0
0x000000014077c7f0: nop      
0x000000014077c7f1: mov      rax, qword ptr [rbp - 0x18]
0x000000014077c7f5: test     rax, rax
0x000000014077c7f8: je       0x14077c80a
0x000000014077c7fa: lock dec qword ptr [rax]
0x000000014077c7fe: jne      0x14077c80a
0x000000014077c800: lea      rcx, [rbp - 0x18]
0x000000014077c804: call     0x140768530
0x000000014077c809: nop      
0x000000014077c80a: mov      qword ptr [rbp - 0x30], r15
0x000000014077c80e: mov      ebx, 8
0x000000014077c813: test     r15, r15
0x000000014077c816: je       0x14077c91d
0x000000014077c81c: mov      r12, qword ptr [r15 + 0x20]
0x000000014077c820: mov      rcx, qword ptr [r15 + 0x10]
0x000000014077c824: mov      rax, qword ptr [r15 + 0x18]
0x000000014077c828: mov      rax, qword ptr [rax + 0x28]
0x000000014077c82c: mov      rdx, rdi
0x000000014077c82f: call     qword ptr [rip + 0x155663]
0x000000014077c835: nop      
0x000000014077c836: mov      r13, rax
0x000000014077c839: test     rax, rax
0x000000014077c83c: je       0x14077c920
0x000000014077c842: mov      r14, rdx
0x000000014077c845: mov      edx, 0x40
0x000000014077c84a: xor      ecx, ecx
0x000000014077c84c: call     0x1407667d0
0x000000014077c851: test     rax, rax
0x000000014077c854: je       0x14077c995
0x000000014077c85a: mov      rbx, rax
0x000000014077c85d: mov      qword ptr [rax], r13
0x000000014077c860: mov      qword ptr [rax + 8], r14
0x000000014077c864: mov      qword ptr [rbp - 0x18], 4
0x000000014077c86c: mov      qword ptr [rbp - 0x10], rax
0x000000014077c870: mov      qword ptr [rbp - 8], 1
0x000000014077c878: test     r12, r12
0x000000014077c87b: je       0x14077c927
0x000000014077c881: mov      r14d, 1
0x000000014077c887: lea      r15, [rbp - 0x18]
0x000000014077c88b: jmp      0x14077c8b0
0x000000014077c88d: nop      dword ptr [rax]
0x000000014077c890: mov      rcx, r14
0x000000014077c893: shl      rcx, 4
0x000000014077c897: inc      r14
0x000000014077c89a: mov      qword ptr [rbx + rcx], rax
0x000000014077c89e: mov      qword ptr [rbx + rcx + 8], rdx
0x000000014077c8a3: mov      qword ptr [rbp - 8], r14
0x000000014077c8a7: test     r12, r12
0x000000014077c8aa: je       0x14077c934
0x000000014077c8b0: mov      rcx, qword ptr [r12 + 0x10]
0x000000014077c8b5: mov      rax, qword ptr [r12 + 0x18]
0x000000014077c8ba: mov      r12, qword ptr [r12 + 0x20]
0x000000014077c8bf: mov      rax, qword ptr [rax + 0x28]
0x000000014077c8c3: mov      rdx, rdi
0x000000014077c8c6: call     qword ptr [rip + 0x1555cc]
0x000000014077c8cc: nop      
0x000000014077c8cd: mov      rcx, qword ptr [rbp - 0x18]
0x000000014077c8d1: test     rax, rax
0x000000014077c8d4: je       0x14077c938
0x000000014077c8d6: cmp      r14, rcx
0x000000014077c8d9: jne      0x14077c890
0x000000014077c8db: mov      qword ptr [rbp - 0x20], rax
0x000000014077c8df: mov      qword ptr [rbp - 0x28], rdx
0x000000014077c8e3: cmp      r12, 1
0x000000014077c8e7: mov      r8d, 2
0x000000014077c8ed: sbb      r8, 0
0x000000014077c8f1: mov      qword ptr [rsp + 0x20], 0x10
0x000000014077c8fa: mov      r9d, 8
0x000000014077c900: mov      rcx, r15
0x000000014077c903: mov      rdx, r14
0x000000014077c906: call     0x1408c4fb0
0x000000014077c90b: nop      
0x000000014077c90c: mov      rbx, qword ptr [rbp - 0x10]
0x000000014077c910: mov      rdx, qword ptr [rbp - 0x28]
0x000000014077c914: mov      rax, qword ptr [rbp - 0x20]
0x000000014077c918: jmp      0x14077c890
0x000000014077c91d: xor      r15d, r15d
0x000000014077c920: xor      r14d, r14d
0x000000014077c923: xor      ecx, ecx
0x000000014077c925: jmp      0x14077c940
0x000000014077c927: mov      ecx, 4
0x000000014077c92c: mov      r14d, 1
0x000000014077c932: jmp      0x14077c940
0x000000014077c934: mov      rcx, qword ptr [rbp - 0x18]
0x000000014077c938: mov      rbx, qword ptr [rbp - 0x10]
0x000000014077c93c: mov      r15, qword ptr [rbp - 0x30]
0x000000014077c940: mov      qword ptr [rsi + 0x18], r15
0x000000014077c944: mov      qword ptr [rsi], rcx
0x000000014077c947: mov      qword ptr [rsi + 8], rbx
0x000000014077c94b: mov      qword ptr [rsi + 0x10], r14
0x000000014077c94f: add      rsp, 0x68
0x000000014077c953: pop      rbx
0x000000014077c954: pop      rdi
0x000000014077c955: pop      rsi
0x000000014077c956: pop      r12
0x000000014077c958: pop      r13
0x000000014077c95a: pop      r14
0x000000014077c95c: pop      r15
0x000000014077c95e: pop      rbp
0x000000014077c95f: ret      
0x000000014077c960: cmp      eax, 1
0x000000014077c963: jne      0x14077c97d
0x000000014077c965: lea      rdx, [rip - 0x1461c]
0x000000014077c96c: mov      rcx, rbx
0x000000014077c96f: call     0x140766490
0x000000014077c974: mov      byte ptr [rbx + 8], 0
0x000000014077c978: jmp      0x14077c7bc
0x000000014077c97d: mov      qword ptr [rsi], 0
0x000000014077c984: mov      qword ptr [rsi + 8], 8
0x000000014077c98c: xorps    xmm0, xmm0
0x000000014077c98f: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014077c993: jmp      0x14077c94f
0x000000014077c995: mov      qword ptr [rbp - 0x20], r13
0x000000014077c999: mov      qword ptr [rbp - 0x28], r14
0x000000014077c99d: mov      ecx, 8
0x000000014077c9a2: mov      edx, 0x40
0x000000014077c9a7: call     0x1408ad821
0x000000014077c9ac: nop      
0x000000014077c9ad: ud2      
