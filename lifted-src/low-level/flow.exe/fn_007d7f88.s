; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7f88-0x7d8086
0x00000001407d7f88: push     rbp
0x00000001407d7f89: push     rsi
0x00000001407d7f8a: push     rdi
0x00000001407d7f8b: sub      rsp, 0x60
0x00000001407d7f8f: lea      rbp, [rsp + 0x60]
0x00000001407d7f94: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407d7f9c: mov      rsi, rcx
0x00000001407d7f9f: mov      rcx, qword ptr [rcx]
0x00000001407d7fa2: mov      rdi, qword ptr [rsi + 8]
0x00000001407d7fa6: mov      rax, qword ptr [rcx]
0x00000001407d7fa9: cmp      rax, 1
0x00000001407d7fad: jne      0x1407d8040
0x00000001407d7fb3: cmp      qword ptr [rdi + 0x10], 0
0x00000001407d7fb8: mov      qword ptr [rbp - 0x20], rsi
0x00000001407d7fbc: mov      qword ptr [rbp - 0x18], rdi
0x00000001407d7fc0: mov      qword ptr [rbp - 0x10], rcx
0x00000001407d7fc4: jne      0x1407d8077
0x00000001407d7fca: mov      qword ptr [rdi + 0x10], 0xffffffffffffffff
0x00000001407d7fd2: mov      rax, qword ptr [rdi + 0x18]
0x00000001407d7fd6: mov      rdx, qword ptr [rdi + 0x20]
0x00000001407d7fda: mov      r10, qword ptr [rdi + 0x28]
0x00000001407d7fde: xor      r9d, r9d
0x00000001407d7fe1: mov      qword ptr [rdi + 0x18], r9
0x00000001407d7fe5: mov      qword ptr [rdi + 0x20], 8
0x00000001407d7fed: mov      qword ptr [rdi + 0x28], r9
0x00000001407d7ff1: mov      r8, rdx
0x00000001407d7ff4: test     r10, r10
0x00000001407d7ff7: je       0x1407d8011
0x00000001407d7ff9: shl      r10, 5
0x00000001407d7ffd: mov      r8, rdx
0x00000001407d8000: add      r8, 0x20
0x00000001407d8004: add      r10, -0x20
0x00000001407d8008: jne      0x1407d8000
0x00000001407d800a: mov      r9, qword ptr [rdi + 0x10]
0x00000001407d800e: inc      r9
0x00000001407d8011: sub      r8, rdx
0x00000001407d8014: shr      r8, 5
0x00000001407d8018: mov      qword ptr [rdi + 0x10], r9
0x00000001407d801c: lea      rcx, [rbp - 0x38]
0x00000001407d8020: mov      qword ptr [rcx], rax
0x00000001407d8023: mov      qword ptr [rcx + 8], rdx
0x00000001407d8027: mov      qword ptr [rcx + 0x10], r8
0x00000001407d802b: call     0x140653231
0x00000001407d8030: nop      
0x00000001407d8031: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d8035: mov      rax, qword ptr [rcx]
0x00000001407d8038: mov      rsi, qword ptr [rbp - 0x20]
0x00000001407d803c: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407d8040: dec      rax
0x00000001407d8043: mov      qword ptr [rcx], rax
0x00000001407d8046: jne      0x1407d804d
0x00000001407d8048: call     0x14065313b
0x00000001407d804d: dec      qword ptr [rdi]
0x00000001407d8050: jne      0x1407d805a
0x00000001407d8052: mov      rcx, rdi
0x00000001407d8055: call     0x140658484
0x00000001407d805a: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407d805e: dec      qword ptr [rcx]
0x00000001407d8061: je       0x1407d806b
0x00000001407d8063: add      rsp, 0x60
0x00000001407d8067: pop      rdi
0x00000001407d8068: pop      rsi
0x00000001407d8069: pop      rbp
0x00000001407d806a: ret      
0x00000001407d806b: add      rsp, 0x60
0x00000001407d806f: pop      rdi
0x00000001407d8070: pop      rsi
0x00000001407d8071: pop      rbp
0x00000001407d8072: jmp      0x1406584d1
0x00000001407d8077: lea      rcx, [rip + 0x3745aa]
0x00000001407d807e: call     0x1408ae900
0x00000001407d8083: nop      
0x00000001407d8084: ud2      
