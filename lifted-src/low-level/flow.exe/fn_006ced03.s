; instruction-faithful x86-64 fallback for flow.exe rva=0x6ced03-0x6ced60
0x00000001406ced03: push     r15
0x00000001406ced05: push     r14
0x00000001406ced07: push     rsi
0x00000001406ced08: push     rdi
0x00000001406ced09: push     rbx
0x00000001406ced0a: sub      rsp, 0x20
0x00000001406ced0e: mov      rdi, rdx
0x00000001406ced11: mov      rbx, rcx
0x00000001406ced14: xor      esi, esi
0x00000001406ced16: mov      r14, qword ptr [rbx + rdi*8 - 8]
0x00000001406ced1b: dec      rdi
0x00000001406ced1e: mov      r15d, 0x41
0x00000001406ced24: cmp      r15, 1
0x00000001406ced28: je       0x1406ced40
0x00000001406ced2a: lea      rdx, [r15 - 2]
0x00000001406ced2e: mov      rcx, r14
0x00000001406ced31: call     0x1408a5fcc
0x00000001406ced36: dec      r15
0x00000001406ced39: test     rax, rax
0x00000001406ced3c: je       0x1406ced24
0x00000001406ced3e: jmp      0x1406ced47
0x00000001406ced40: test     rdi, rdi
0x00000001406ced43: je       0x1406ced51
0x00000001406ced45: jmp      0x1406ced16
0x00000001406ced47: shl      rdi, 6
0x00000001406ced4b: add      r15, rdi
0x00000001406ced4e: mov      rsi, r15
0x00000001406ced51: mov      rax, rsi
0x00000001406ced54: add      rsp, 0x20
0x00000001406ced58: pop      rbx
0x00000001406ced59: pop      rdi
0x00000001406ced5a: pop      rsi
0x00000001406ced5b: pop      r14
0x00000001406ced5d: pop      r15
0x00000001406ced5f: ret      
