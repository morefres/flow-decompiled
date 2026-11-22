; instruction-faithful x86-64 fallback for flow.exe rva=0x7dcce0-0x7dcd2e
0x00000001407dcce0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dcce5: push     rbp
0x00000001407dcce6: push     r15
0x00000001407dcce8: push     r14
0x00000001407dccea: push     r12
0x00000001407dccec: push     rsi
0x00000001407dcced: push     rdi
0x00000001407dccee: push     rbx
0x00000001407dccef: sub      rsp, 0x20
0x00000001407dccf3: lea      rbp, [rdx + 0x30]
0x00000001407dccf7: cmp      qword ptr [rbp - 0x10], -1
0x00000001407dccfc: je       0x1407dcd1f
0x00000001407dccfe: mov      rax, qword ptr [rbp - 0x10]
0x00000001407dcd02: lock dec qword ptr [rax + 8]
0x00000001407dcd07: jne      0x1407dcd1f
0x00000001407dcd09: call     qword ptr [rip + 0xf49f9]
0x00000001407dcd0f: mov      rcx, rax
0x00000001407dcd12: xor      edx, edx
0x00000001407dcd14: mov      r8, qword ptr [rbp - 0x10]
0x00000001407dcd18: call     qword ptr [rip + 0xf49e2]
0x00000001407dcd1e: nop      
0x00000001407dcd1f: add      rsp, 0x20
0x00000001407dcd23: pop      rbx
0x00000001407dcd24: pop      rdi
0x00000001407dcd25: pop      rsi
0x00000001407dcd26: pop      r12
0x00000001407dcd28: pop      r14
0x00000001407dcd2a: pop      r15
0x00000001407dcd2c: pop      rbp
0x00000001407dcd2d: ret      
