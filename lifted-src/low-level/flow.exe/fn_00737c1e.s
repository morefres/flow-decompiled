; instruction-faithful x86-64 fallback for flow.exe rva=0x737c1e-0x737c7f
0x0000000140737c1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140737c23: push     rbp
0x0000000140737c24: push     rsi
0x0000000140737c25: sub      rsp, 0x28
0x0000000140737c29: lea      rbp, [rdx + 0x30]
0x0000000140737c2d: mov      rax, qword ptr [rbp - 8]
0x0000000140737c31: cmp      byte ptr [rax + 0x170], 0
0x0000000140737c38: jne      0x140737c67
0x0000000140737c3a: mov      rax, qword ptr [rbp - 8]
0x0000000140737c3e: mov      rcx, qword ptr [rax + 0x178]
0x0000000140737c45: cmp      rcx, -1
0x0000000140737c49: je       0x140737c67
0x0000000140737c4b: mov      rax, qword ptr [rbp - 8]
0x0000000140737c4f: mov      rdx, qword ptr [rax + 0x180]
0x0000000140737c56: mov      r8d, 1
0x0000000140737c5c: mov      r9d, 1
0x0000000140737c62: call     0x14000a0f6
0x0000000140737c67: mov      rax, qword ptr [rbp - 8]
0x0000000140737c6b: lea      rcx, [rax + 0xf8]
0x0000000140737c72: call     0x1407168ec
0x0000000140737c77: nop      
0x0000000140737c78: add      rsp, 0x28
0x0000000140737c7c: pop      rsi
0x0000000140737c7d: pop      rbp
0x0000000140737c7e: ret      
