; instruction-faithful x86-64 fallback for flow.exe rva=0x85bccb-0x85bd7d
0x000000014085bccb: push     r15
0x000000014085bccd: push     r14
0x000000014085bccf: push     r13
0x000000014085bcd1: push     r12
0x000000014085bcd3: push     rsi
0x000000014085bcd4: push     rdi
0x000000014085bcd5: push     rbx
0x000000014085bcd6: sub      rsp, 0x20
0x000000014085bcda: mov      rsi, rcx
0x000000014085bcdd: mov      rbx, qword ptr [rcx]
0x000000014085bce0: mov      r14, qword ptr [rcx + 0x80]
0x000000014085bce7: mov      rdi, qword ptr [rcx + 8]
0x000000014085bceb: and      rbx, 0xfffffffffffffffe
0x000000014085bcef: and      r14, 0xfffffffffffffffe
0x000000014085bcf3: cmp      rbx, r14
0x000000014085bcf6: je       0x14085bd46
0x000000014085bcf8: mov      r15, qword ptr [rip + 0x75a09]
0x000000014085bcff: mov      r12, qword ptr [rip + 0x759fa]
0x000000014085bd06: mov      eax, ebx
0x000000014085bd08: shr      eax, 1
0x000000014085bd0a: and      eax, 0x1f
0x000000014085bd0d: cmp      eax, 0x1f
0x000000014085bd10: jne      0x14085bd2c
0x000000014085bd12: mov      r13, qword ptr [rdi + 0x3e0]
0x000000014085bd19: call     r15
0x000000014085bd1c: mov      rcx, rax
0x000000014085bd1f: xor      edx, edx
0x000000014085bd21: mov      r8, rdi
0x000000014085bd24: call     r12
0x000000014085bd27: mov      rdi, r13
0x000000014085bd2a: jmp      0x14085bd3d
0x000000014085bd2c: shl      eax, 5
0x000000014085bd2f: mov      rcx, qword ptr [rdi + rax]
0x000000014085bd33: mov      rdx, qword ptr [rdi + rax + 8]
0x000000014085bd38: call     0x14085ba8a
0x000000014085bd3d: add      rbx, 2
0x000000014085bd41: cmp      r14, rbx
0x000000014085bd44: jne      0x14085bd06
0x000000014085bd46: test     rdi, rdi
0x000000014085bd49: je       0x14085bd5f
0x000000014085bd4b: call     qword ptr [rip + 0x759b7]
0x000000014085bd51: mov      rcx, rax
0x000000014085bd54: xor      edx, edx
0x000000014085bd56: mov      r8, rdi
0x000000014085bd59: call     qword ptr [rip + 0x759a1]
0x000000014085bd5f: add      rsi, 0x108
0x000000014085bd66: mov      rcx, rsi
0x000000014085bd69: add      rsp, 0x20
0x000000014085bd6d: pop      rbx
0x000000014085bd6e: pop      rdi
0x000000014085bd6f: pop      rsi
0x000000014085bd70: pop      r12
0x000000014085bd72: pop      r13
0x000000014085bd74: pop      r14
0x000000014085bd76: pop      r15
0x000000014085bd78: jmp      0x140508437
