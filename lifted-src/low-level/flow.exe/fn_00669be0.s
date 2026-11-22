; instruction-faithful x86-64 fallback for flow.exe rva=0x669be0-0x669d3b
0x0000000140669be0: push     rbp
0x0000000140669be1: push     r15
0x0000000140669be3: push     r14
0x0000000140669be5: push     rsi
0x0000000140669be6: push     rdi
0x0000000140669be7: push     rbx
0x0000000140669be8: sub      rsp, 0x88
0x0000000140669bef: lea      rbp, [rsp + 0x80]
0x0000000140669bf7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140669bff: mov      rdi, r8
0x0000000140669c02: mov      rbx, rdx
0x0000000140669c05: mov      r14, rcx
0x0000000140669c08: lea      rdx, [rbp - 0x58]
0x0000000140669c0c: mov      qword ptr [rdx], rcx
0x0000000140669c0f: mov      qword ptr [rdx + 8], r8
0x0000000140669c13: lea      r8, [rip + 0x186]
0x0000000140669c1a: mov      rcx, rbx
0x0000000140669c1d: call     0x140702372
0x0000000140669c22: mov      rsi, rdx
0x0000000140669c25: cmp      rax, 1
0x0000000140669c29: jne      0x140669c48
0x0000000140669c2b: mov      ebx, esi
0x0000000140669c2d: and      ebx, 3
0x0000000140669c30: lea      rax, [rip + 0x53d241]
0x0000000140669c37: movsxd   rcx, dword ptr [rax + rbx*4]
0x0000000140669c3b: add      rcx, rax
0x0000000140669c3e: jmp      rcx
0x0000000140669c40: mov      al, byte ptr [rsi + 0x10]
0x0000000140669c43: jmp      0x140669cf6
0x0000000140669c48: lea      r8, [rbx + 0x400]
0x0000000140669c4f: lea      r9, [rbx + 0x3c8]
0x0000000140669c56: lea      r15, [rbp - 0x48]
0x0000000140669c5a: mov      rcx, r15
0x0000000140669c5d: mov      rdx, rbx
0x0000000140669c60: call     0x1406f0a83
0x0000000140669c65: cmp      byte ptr [r15], 0xff
0x0000000140669c69: je       0x140669cbe
0x0000000140669c6b: mov      byte ptr [rbp - 1], 1
0x0000000140669c6f: mov      rcx, r14
0x0000000140669c72: mov      rdx, rbx
0x0000000140669c75: mov      r8, rdi
0x0000000140669c78: call     0x14066927f
0x0000000140669c7d: nop      
0x0000000140669c7e: cmp      rax, 1
0x0000000140669c82: jne      0x140669ca9
0x0000000140669c84: mov      eax, edx
0x0000000140669c86: and      eax, 3
0x0000000140669c89: lea      ecx, [rax - 2]
0x0000000140669c8c: cmp      ecx, 2
0x0000000140669c8f: jb       0x140669ca9
0x0000000140669c91: test     rax, rax
0x0000000140669c94: je       0x140669ca9
0x0000000140669c96: lea      rcx, [rdx - 1]
0x0000000140669c9a: mov      rax, qword ptr [rdx + 0x17]
0x0000000140669c9e: mov      byte ptr [rbp - 1], 1
0x0000000140669ca2: call     qword ptr [rip + 0x2681f0]
0x0000000140669ca8: nop      
0x0000000140669ca9: mov      byte ptr [rbp - 1], 0
0x0000000140669cad: lea      rdx, [rbp - 0x48]
0x0000000140669cb1: mov      cl, 0x15
0x0000000140669cb3: call     0x1406e3a9e
0x0000000140669cb8: nop      
0x0000000140669cb9: mov      rsi, rax
0x0000000140669cbc: jmp      0x140669cc8
0x0000000140669cbe: cmp      byte ptr [rbp - 0x30], 2
0x0000000140669cc2: jne      0x140669d23
0x0000000140669cc4: mov      rsi, qword ptr [rbp - 0x40]
0x0000000140669cc8: mov      edi, 1
0x0000000140669ccd: jmp      0x140669d25
0x0000000140669ccf: mov      rax, qword ptr [rip + 0x757ada]
0x0000000140669cd6: mov      rcx, rsi
0x0000000140669cd9: shr      rcx, 0x20
0x0000000140669cdd: mov      rax, qword ptr [rax + 8]
0x0000000140669ce1: call     qword ptr [rip + 0x2681b1]
0x0000000140669ce7: nop      
0x0000000140669ce8: jmp      0x140669cf6
0x0000000140669cea: mov      rax, rsi
0x0000000140669ced: shr      rax, 0x20
0x0000000140669cf1: jmp      0x140669cf6
0x0000000140669cf3: mov      al, byte ptr [rsi + 0x1f]
0x0000000140669cf6: mov      edi, 1
0x0000000140669cfb: cmp      al, 0xd
0x0000000140669cfd: jne      0x140669d25
0x0000000140669cff: mov      edi, 2
0x0000000140669d04: lea      eax, [rbx - 2]
0x0000000140669d07: cmp      eax, 2
0x0000000140669d0a: jb       0x140669d21
0x0000000140669d0c: test     rbx, rbx
0x0000000140669d0f: je       0x140669d21
0x0000000140669d11: mov      rcx, rsi
0x0000000140669d14: dec      rcx
0x0000000140669d17: mov      rax, qword ptr [rsi + 0x17]
0x0000000140669d1b: call     qword ptr [rip + 0x268177]
0x0000000140669d21: jmp      0x140669d25
0x0000000140669d23: xor      edi, edi
0x0000000140669d25: mov      rax, rdi
0x0000000140669d28: mov      rdx, rsi
0x0000000140669d2b: add      rsp, 0x88
0x0000000140669d32: pop      rbx
0x0000000140669d33: pop      rdi
0x0000000140669d34: pop      rsi
0x0000000140669d35: pop      r14
0x0000000140669d37: pop      r15
0x0000000140669d39: pop      rbp
0x0000000140669d3a: ret      
