; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5b88-0x6c5cdd
0x00000001406c5b88: push     r15
0x00000001406c5b8a: push     r14
0x00000001406c5b8c: push     r13
0x00000001406c5b8e: push     r12
0x00000001406c5b90: push     rsi
0x00000001406c5b91: push     rdi
0x00000001406c5b92: push     rbp
0x00000001406c5b93: push     rbx
0x00000001406c5b94: sub      rsp, 0x38
0x00000001406c5b98: mov      r15, r8
0x00000001406c5b9b: mov      r14, rdx
0x00000001406c5b9e: mov      rsi, rcx
0x00000001406c5ba1: mov      rax, qword ptr [rip + 0x6fbef8]
0x00000001406c5ba8: test     rax, rax
0x00000001406c5bab: je       0x1406c5cb9
0x00000001406c5bb1: mov      r13, qword ptr [rsi + 0x48]
0x00000001406c5bb5: mov      rcx, qword ptr [rsi + 0xd8]
0x00000001406c5bbc: movzx    edi, byte ptr [r13 + 0x5a]
0x00000001406c5bc1: lea      rbx, [rsi + 0x58]
0x00000001406c5bc5: test     rcx, rcx
0x00000001406c5bc8: je       0x1406c5c04
0x00000001406c5bca: mov      rbp, rdi
0x00000001406c5bcd: sub      rbp, rcx
0x00000001406c5bd0: jb       0x1406c5cc3
0x00000001406c5bd6: cmp      r15, rbp
0x00000001406c5bd9: mov      r8, rbp
0x00000001406c5bdc: cmovb    r8, r15
0x00000001406c5be0: test     r8, r8
0x00000001406c5be3: je       0x1406c5bf0
0x00000001406c5be5: add      rcx, rbx
0x00000001406c5be8: mov      rdx, r14
0x00000001406c5beb: call     0x1408acdc0
0x00000001406c5bf0: mov      r12, r15
0x00000001406c5bf3: sub      r12, rbp
0x00000001406c5bf6: jae      0x1406c5c09
0x00000001406c5bf8: add      r15, qword ptr [rsi + 0xd8]
0x00000001406c5bff: jmp      0x1406c5ca1
0x00000001406c5c04: mov      r12, r15
0x00000001406c5c07: jmp      0x1406c5c4c
0x00000001406c5c09: add      r14, rbp
0x00000001406c5c0c: mov      rax, qword ptr [r13 + 0x48]
0x00000001406c5c10: lea      r15, [rsp + 0x20]
0x00000001406c5c15: mov      rcx, r15
0x00000001406c5c18: mov      rdx, rsi
0x00000001406c5c1b: mov      r8, rbx
0x00000001406c5c1e: mov      r9, rdi
0x00000001406c5c21: call     qword ptr [rip + 0x20c271]
0x00000001406c5c27: mov      rax, qword ptr [r15]
0x00000001406c5c2a: add      rax, qword ptr [rsi + 0x50]
0x00000001406c5c2e: mov      rcx, 0xffffffffffffffff
0x00000001406c5c35: cmovae   rcx, rax
0x00000001406c5c39: mov      qword ptr [rsi + 0x50], rcx
0x00000001406c5c3d: mov      qword ptr [rsi + 0xd8], 0
0x00000001406c5c48: mov      r13, qword ptr [rsi + 0x48]
0x00000001406c5c4c: mov      rax, qword ptr [r13 + 0x48]
0x00000001406c5c50: lea      r15, [rsp + 0x20]
0x00000001406c5c55: mov      rcx, r15
0x00000001406c5c58: mov      rdx, rsi
0x00000001406c5c5b: mov      r8, r14
0x00000001406c5c5e: mov      r9, r12
0x00000001406c5c61: call     qword ptr [rip + 0x20c231]
0x00000001406c5c67: mov      rax, qword ptr [r15]
0x00000001406c5c6a: mov      rdx, qword ptr [r15 + 8]
0x00000001406c5c6e: mov      r15, qword ptr [r15 + 0x10]
0x00000001406c5c72: add      rax, qword ptr [rsi + 0x50]
0x00000001406c5c76: mov      rcx, 0xffffffffffffffff
0x00000001406c5c7d: cmovae   rcx, rax
0x00000001406c5c81: mov      qword ptr [rsi + 0x50], rcx
0x00000001406c5c85: test     r15, r15
0x00000001406c5c88: je       0x1406c5c9e
0x00000001406c5c8a: cmp      r15, rdi
0x00000001406c5c8d: cmovb    rdi, r15
0x00000001406c5c91: mov      rcx, rbx
0x00000001406c5c94: mov      r8, rdi
0x00000001406c5c97: call     0x1408acdc0
0x00000001406c5c9c: jmp      0x1406c5ca1
0x00000001406c5c9e: xor      r15d, r15d
0x00000001406c5ca1: mov      qword ptr [rsi + 0xd8], r15
0x00000001406c5ca8: add      rsp, 0x38
0x00000001406c5cac: pop      rbx
0x00000001406c5cad: pop      rbp
0x00000001406c5cae: pop      rdi
0x00000001406c5caf: pop      rsi
0x00000001406c5cb0: pop      r12
0x00000001406c5cb2: pop      r13
0x00000001406c5cb4: pop      r14
0x00000001406c5cb6: pop      r15
0x00000001406c5cb8: ret      
0x00000001406c5cb9: call     0x1408c1c32
0x00000001406c5cbe: jmp      0x1406c5bb1
0x00000001406c5cc3: lea      rcx, [rip + 0x4c8966]
0x00000001406c5cca: lea      r8, [rip + 0x4a048f]
0x00000001406c5cd1: mov      edx, 0x28
0x00000001406c5cd6: call     0x1408ae860
0x00000001406c5cdb: ud2      
