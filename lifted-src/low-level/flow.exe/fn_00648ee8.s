; instruction-faithful x86-64 fallback for flow.exe rva=0x648ee8-0x648faf
0x0000000140648ee8: push     r15
0x0000000140648eea: push     r14
0x0000000140648eec: push     r13
0x0000000140648eee: push     r12
0x0000000140648ef0: push     rsi
0x0000000140648ef1: push     rdi
0x0000000140648ef2: push     rbx
0x0000000140648ef3: sub      rsp, 0x20
0x0000000140648ef7: mov      rsi, rcx
0x0000000140648efa: mov      rbx, qword ptr [rcx + 0x80]
0x0000000140648f01: mov      r14, qword ptr [rcx]
0x0000000140648f04: mov      rdi, qword ptr [rcx + 8]
0x0000000140648f08: and      r14, 0xfffffffffffffffe
0x0000000140648f0c: and      rbx, 0xfffffffffffffffe
0x0000000140648f10: cmp      r14, rbx
0x0000000140648f13: je       0x140648f78
0x0000000140648f15: mov      r15, qword ptr [rip + 0x2887ec]
0x0000000140648f1c: mov      r12, qword ptr [rip + 0x2887dd]
0x0000000140648f23: mov      eax, r14d
0x0000000140648f26: shr      eax, 1
0x0000000140648f28: and      eax, 0x1f
0x0000000140648f2b: cmp      eax, 0x1f
0x0000000140648f2e: jne      0x140648f4a
0x0000000140648f30: mov      r13, qword ptr [rdi + 0x3e0]
0x0000000140648f37: call     r15
0x0000000140648f3a: mov      rcx, rax
0x0000000140648f3d: xor      edx, edx
0x0000000140648f3f: mov      r8, rdi
0x0000000140648f42: call     r12
0x0000000140648f45: mov      rdi, r13
0x0000000140648f48: jmp      0x140648f6f
0x0000000140648f4a: shl      eax, 5
0x0000000140648f4d: test     byte ptr [rdi + rax + 0x18], 1
0x0000000140648f52: je       0x140648f6f
0x0000000140648f54: add      rax, rdi
0x0000000140648f57: mov      rcx, qword ptr [rax]
0x0000000140648f5a: mov      rdx, qword ptr [rax + 8]
0x0000000140648f5e: mov      r8d, 1
0x0000000140648f64: mov      r9d, 1
0x0000000140648f6a: call     0x14000a0f6
0x0000000140648f6f: add      r14, 2
0x0000000140648f73: cmp      rbx, r14
0x0000000140648f76: jne      0x140648f23
0x0000000140648f78: test     rdi, rdi
0x0000000140648f7b: je       0x140648f91
0x0000000140648f7d: call     qword ptr [rip + 0x288785]
0x0000000140648f83: mov      rcx, rax
0x0000000140648f86: xor      edx, edx
0x0000000140648f88: mov      r8, rdi
0x0000000140648f8b: call     qword ptr [rip + 0x28876f]
0x0000000140648f91: add      rsi, 0x108
0x0000000140648f98: mov      rcx, rsi
0x0000000140648f9b: add      rsp, 0x20
0x0000000140648f9f: pop      rbx
0x0000000140648fa0: pop      rdi
0x0000000140648fa1: pop      rsi
0x0000000140648fa2: pop      r12
0x0000000140648fa4: pop      r13
0x0000000140648fa6: pop      r14
0x0000000140648fa8: pop      r15
0x0000000140648faa: jmp      0x140508437
