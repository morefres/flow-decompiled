; instruction-faithful x86-64 fallback for flow.exe rva=0x813b48-0x813c5a
0x0000000140813b48: push     rbp
0x0000000140813b49: push     rsi
0x0000000140813b4a: push     rdi
0x0000000140813b4b: sub      rsp, 0x40
0x0000000140813b4f: lea      rbp, [rsp + 0x40]
0x0000000140813b54: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140813b5c: cmp      qword ptr [rcx + 8], 0
0x0000000140813b61: jne      0x140813c1a
0x0000000140813b67: mov      rsi, r8
0x0000000140813b6a: mov      rdi, rcx
0x0000000140813b6d: mov      qword ptr [rcx + 8], 0xffffffffffffffff
0x0000000140813b75: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140813b79: test     rcx, rcx
0x0000000140813b7c: je       0x140813b9d
0x0000000140813b7e: mov      qword ptr [rbp - 0x18], rdx
0x0000000140813b82: mov      qword ptr [rbp - 0x10], rdi
0x0000000140813b86: call     0x14080c09f
0x0000000140813b8b: nop      
0x0000000140813b8c: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140813b90: mov      rax, qword ptr [rdi + 8]
0x0000000140813b94: inc      rax
0x0000000140813b97: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140813b9b: jmp      0x140813b9f
0x0000000140813b9d: xor      eax, eax
0x0000000140813b9f: mov      qword ptr [rdi + 0x10], rdx
0x0000000140813ba3: mov      qword ptr [rdi + 8], rax
0x0000000140813ba7: mov      rax, qword ptr [rsi]
0x0000000140813baa: mov      r9d, dword ptr [rax + 8]
0x0000000140813bae: cmp      r9d, -1
0x0000000140813bb2: je       0x140813bcb
0x0000000140813bb4: mov      r8, qword ptr [rax]
0x0000000140813bb7: mov      rcx, qword ptr [rsi + 8]
0x0000000140813bbb: mov      edx, 0x1a0
0x0000000140813bc0: add      rdx, qword ptr [rsi + 0x10]
0x0000000140813bc4: call     0x14080e5b0
0x0000000140813bc9: jmp      0x140813bdd
0x0000000140813bcb: mov      rcx, qword ptr [rsi + 8]
0x0000000140813bcf: mov      edx, 0x1a0
0x0000000140813bd4: add      rdx, qword ptr [rsi + 0x10]
0x0000000140813bd8: call     0x14080e5c8
0x0000000140813bdd: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140813be1: add      rcx, 0x18
0x0000000140813be5: call     0x14080d74f
0x0000000140813bea: cmp      qword ptr [rdi + 8], 0
0x0000000140813bef: jne      0x140813c2d
0x0000000140813bf1: mov      qword ptr [rdi + 8], 0xffffffffffffffff
0x0000000140813bf9: mov      rax, qword ptr [rdi + 0x10]
0x0000000140813bfd: mov      qword ptr [rdi + 0x10], 0
0x0000000140813c05: test     rax, rax
0x0000000140813c08: je       0x140813c3b
0x0000000140813c0a: mov      qword ptr [rdi + 8], 0
0x0000000140813c12: add      rsp, 0x40
0x0000000140813c16: pop      rdi
0x0000000140813c17: pop      rsi
0x0000000140813c18: pop      rbp
0x0000000140813c19: ret      
0x0000000140813c1a: mov      qword ptr [rbp - 0x18], rdx
0x0000000140813c1e: lea      rcx, [rip + 0x36c0a3]
0x0000000140813c25: call     0x1408ae900
0x0000000140813c2a: nop      
0x0000000140813c2b: jmp      0x140813c58
0x0000000140813c2d: lea      rcx, [rip + 0x36c0ac]
0x0000000140813c34: call     0x1408ae900
0x0000000140813c39: ud2      
0x0000000140813c3b: mov      qword ptr [rbp - 0x10], rdi
0x0000000140813c3f: lea      rcx, [rip + 0x36c0b2]
0x0000000140813c46: lea      r8, [rip + 0x36c0bb]
0x0000000140813c4d: mov      edx, 0xc
0x0000000140813c52: call     0x1408ae980
0x0000000140813c57: nop      
0x0000000140813c58: ud2      
