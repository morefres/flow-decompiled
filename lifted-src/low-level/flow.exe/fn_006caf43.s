; instruction-faithful x86-64 fallback for flow.exe rva=0x6caf43-0x6cafc7
0x00000001406caf43: push     r15
0x00000001406caf45: push     r14
0x00000001406caf47: push     r13
0x00000001406caf49: push     r12
0x00000001406caf4b: push     rsi
0x00000001406caf4c: push     rdi
0x00000001406caf4d: push     rbp
0x00000001406caf4e: push     rbx
0x00000001406caf4f: sub      rsp, 0x68
0x00000001406caf53: mov      rsi, r9
0x00000001406caf56: mov      rdi, r8
0x00000001406caf59: mov      rbx, rdx
0x00000001406caf5c: mov      r14, rcx
0x00000001406caf5f: mov      r15, qword ptr [rsp + 0xd0]
0x00000001406caf67: mov      r12d, 0x65
0x00000001406caf6d: lea      r13, [rsp + 0x30]
0x00000001406caf72: mov      bpl, 1
0x00000001406caf75: dec      r12d
0x00000001406caf78: je       0x1406cafb4
0x00000001406caf7a: mov      rcx, rbx
0x00000001406caf7d: mov      rdx, rsi
0x00000001406caf80: mov      r8, r15
0x00000001406caf83: mov      rax, rdi
0x00000001406caf86: call     qword ptr [rip + 0x206f0c]
0x00000001406caf8c: test     al, al
0x00000001406caf8e: jne      0x1406cafb4
0x00000001406caf90: mov      r8b, byte ptr [r14 + 0x100]
0x00000001406caf97: mov      qword ptr [rsp + 0x20], r15
0x00000001406caf9c: mov      rcx, r13
0x00000001406caf9f: lea      rdx, [r14 + 0x70]
0x00000001406cafa3: mov      r9, rsi
0x00000001406cafa6: call     0x1406c9bfe
0x00000001406cafab: cmp      byte ptr [rsp + 0x30], 0
0x00000001406cafb0: jne      0x1406caf72
0x00000001406cafb2: xor      ebp, ebp
0x00000001406cafb4: mov      eax, ebp
0x00000001406cafb6: add      rsp, 0x68
0x00000001406cafba: pop      rbx
0x00000001406cafbb: pop      rbp
0x00000001406cafbc: pop      rdi
0x00000001406cafbd: pop      rsi
0x00000001406cafbe: pop      r12
0x00000001406cafc0: pop      r13
0x00000001406cafc2: pop      r14
0x00000001406cafc4: pop      r15
0x00000001406cafc6: ret      
