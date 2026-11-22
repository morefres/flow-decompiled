; instruction-faithful x86-64 fallback for flow.exe rva=0x6d7bb0-0x6d7c63
0x00000001406d7bb0: push     rbp
0x00000001406d7bb1: push     r15
0x00000001406d7bb3: push     r14
0x00000001406d7bb5: push     rsi
0x00000001406d7bb6: push     rdi
0x00000001406d7bb7: push     rbx
0x00000001406d7bb8: sub      rsp, 0x38
0x00000001406d7bbc: lea      rbp, [rsp + 0x30]
0x00000001406d7bc1: mov      rbx, r8
0x00000001406d7bc4: mov      rsi, rdx
0x00000001406d7bc7: mov      rdi, rcx
0x00000001406d7bca: mov      rcx, qword ptr [r8]
0x00000001406d7bcd: mov      rax, qword ptr [r8 + 8]
0x00000001406d7bd1: mov      rax, qword ptr [rax + 0x18]
0x00000001406d7bd5: lea      rdx, [rip + 0x4b502f]
0x00000001406d7bdc: mov      r8d, 1
0x00000001406d7be2: call     qword ptr [rip + 0x1fa2b0]
0x00000001406d7be8: mov      qword ptr [rbp - 8], rbx
0x00000001406d7bec: mov      byte ptr [rbp], al
0x00000001406d7bef: mov      byte ptr [rbp + 1], 0
0x00000001406d7bf3: test     rsi, rsi
0x00000001406d7bf6: je       0x1406d7c59
0x00000001406d7bf8: lea      rbx, [rip - 0x7500f]
0x00000001406d7bff: lea      r14, [rbp - 8]
0x00000001406d7c03: lea      r15, [rbp - 0x10]
0x00000001406d7c07: mov      qword ptr [rbp - 0x10], rdi
0x00000001406d7c0b: inc      rdi
0x00000001406d7c0e: mov      rcx, r14
0x00000001406d7c11: mov      rdx, r15
0x00000001406d7c14: mov      r8, rbx
0x00000001406d7c17: call     0x14001d820
0x00000001406d7c1c: dec      rsi
0x00000001406d7c1f: jne      0x1406d7c07
0x00000001406d7c21: mov      al, 1
0x00000001406d7c23: cmp      byte ptr [rbp], 0
0x00000001406d7c27: jne      0x1406d7c4c
0x00000001406d7c29: mov      rax, qword ptr [rbp - 8]
0x00000001406d7c2d: mov      rcx, qword ptr [rax]
0x00000001406d7c30: mov      rax, qword ptr [rax + 8]
0x00000001406d7c34: mov      rax, qword ptr [rax + 0x18]
0x00000001406d7c38: lea      rdx, [rip + 0x4b4abb]
0x00000001406d7c3f: mov      r8d, 1
0x00000001406d7c45: call     qword ptr [rip + 0x1fa24d]
0x00000001406d7c4b: nop      
0x00000001406d7c4c: add      rsp, 0x38
0x00000001406d7c50: pop      rbx
0x00000001406d7c51: pop      rdi
0x00000001406d7c52: pop      rsi
0x00000001406d7c53: pop      r14
0x00000001406d7c55: pop      r15
0x00000001406d7c57: pop      rbp
0x00000001406d7c58: ret      
0x00000001406d7c59: mov      ecx, eax
0x00000001406d7c5b: mov      al, 1
0x00000001406d7c5d: test     cl, cl
0x00000001406d7c5f: je       0x1406d7c29
0x00000001406d7c61: jmp      0x1406d7c4c
