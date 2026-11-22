; instruction-faithful x86-64 fallback for flow.exe rva=0xc5a2f-0xc5ac7
0x00000001400c5a2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5a34: push     rbp
0x00000001400c5a35: push     r15
0x00000001400c5a37: push     r14
0x00000001400c5a39: push     r13
0x00000001400c5a3b: push     r12
0x00000001400c5a3d: push     rsi
0x00000001400c5a3e: push     rdi
0x00000001400c5a3f: push     rbx
0x00000001400c5a40: sub      rsp, 0x38
0x00000001400c5a44: lea      rbp, [rdx + 0x80]
0x00000001400c5a4b: mov      rsi, qword ptr [rbp + 0x468]
0x00000001400c5a52: cmp      byte ptr [rsi + 0x9a3], 0
0x00000001400c5a59: jne      0x1400c5abd
0x00000001400c5a5b: cmp      byte ptr [rsi + 0x9a2], 0
0x00000001400c5a62: je       0x1400c5a7d
0x00000001400c5a64: mov      rax, qword ptr [rsi + 0x180]
0x00000001400c5a6b: lock dec qword ptr [rax]
0x00000001400c5a6f: jne      0x1400c5a7d
0x00000001400c5a71: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400c5a78: call     0x1407e387b
0x00000001400c5a7d: cmp      byte ptr [rsi + 0x9a1], 0
0x00000001400c5a84: je       0x1400c5aa5
0x00000001400c5a86: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400c5a8d: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400c5a94: mov      r8d, 1
0x00000001400c5a9a: mov      r9d, 1
0x00000001400c5aa0: call     0x14000a0f6
0x00000001400c5aa5: mov      byte ptr [rsi + 0x9a0], 2
0x00000001400c5aac: add      rsp, 0x38
0x00000001400c5ab0: pop      rbx
0x00000001400c5ab1: pop      rdi
0x00000001400c5ab2: pop      rsi
0x00000001400c5ab3: pop      r12
0x00000001400c5ab5: pop      r13
0x00000001400c5ab7: pop      r14
0x00000001400c5ab9: pop      r15
0x00000001400c5abb: pop      rbp
0x00000001400c5abc: ret      
0x00000001400c5abd: mov      rcx, rsi
0x00000001400c5ac0: call     0x140038a80
0x00000001400c5ac5: jmp      0x1400c5a5b
