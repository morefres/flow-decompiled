; instruction-faithful x86-64 fallback for flow.exe rva=0x2029f5-0x202a94
0x00000001402029f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402029fa: push     rbp
0x00000001402029fb: push     r15
0x00000001402029fd: push     r14
0x00000001402029ff: push     r13
0x0000000140202a01: push     r12
0x0000000140202a03: push     rsi
0x0000000140202a04: push     rdi
0x0000000140202a05: push     rbx
0x0000000140202a06: sub      rsp, 0x38
0x0000000140202a0a: lea      rbp, [rdx + 0x80]
0x0000000140202a11: and      rdx, 0xffffffffffffff80
0x0000000140202a15: mov      rbx, rdx
0x0000000140202a18: mov      rsi, qword ptr [rbx + 0xa0]
0x0000000140202a1f: cmp      byte ptr [rsi + 0xf13], 0
0x0000000140202a26: jne      0x140202a8a
0x0000000140202a28: cmp      byte ptr [rsi + 0xf12], 0
0x0000000140202a2f: je       0x140202a4a
0x0000000140202a31: mov      rax, qword ptr [rsi + 0x180]
0x0000000140202a38: lock dec qword ptr [rax]
0x0000000140202a3c: jne      0x140202a4a
0x0000000140202a3e: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140202a45: call     0x1407e387b
0x0000000140202a4a: cmp      byte ptr [rsi + 0xf11], 0
0x0000000140202a51: je       0x140202a72
0x0000000140202a53: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140202a5a: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140202a61: mov      r8d, 1
0x0000000140202a67: mov      r9d, 1
0x0000000140202a6d: call     0x14000a0f6
0x0000000140202a72: mov      byte ptr [rsi + 0xf10], 2
0x0000000140202a79: add      rsp, 0x38
0x0000000140202a7d: pop      rbx
0x0000000140202a7e: pop      rdi
0x0000000140202a7f: pop      rsi
0x0000000140202a80: pop      r12
0x0000000140202a82: pop      r13
0x0000000140202a84: pop      r14
0x0000000140202a86: pop      r15
0x0000000140202a88: pop      rbp
0x0000000140202a89: ret      
0x0000000140202a8a: mov      rcx, rsi
0x0000000140202a8d: call     0x140038a80
0x0000000140202a92: jmp      0x140202a28
