; instruction-faithful x86-64 fallback for flow.exe rva=0x68df8-0x68ed1
0x0000000140068df8: push     rbp
0x0000000140068df9: push     rsi
0x0000000140068dfa: push     rdi
0x0000000140068dfb: sub      rsp, 0x30
0x0000000140068dff: lea      rbp, [rsp + 0x30]
0x0000000140068e04: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140068e0c: mov      rdx, rcx
0x0000000140068e0f: movzx    eax, byte ptr [rcx + 0x6a0]
0x0000000140068e16: test     eax, eax
0x0000000140068e18: je       0x140068e62
0x0000000140068e1a: cmp      eax, 3
0x0000000140068e1d: jne      0x140068ec9
0x0000000140068e23: lea      rcx, [rdx + 0x410]
0x0000000140068e2a: mov      qword ptr [rbp - 0x10], rdx
0x0000000140068e2e: call     0x14006903d
0x0000000140068e33: nop      
0x0000000140068e34: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140068e38: call     0x140038a80
0x0000000140068e3d: nop      
0x0000000140068e3e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140068e42: mov      rax, qword ptr [rax + 0x180]
0x0000000140068e49: lock dec qword ptr [rax]
0x0000000140068e4d: jne      0x140068e9f
0x0000000140068e4f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140068e53: mov      rcx, qword ptr [rax + 0x180]
0x0000000140068e5a: call     0x1407e387b
0x0000000140068e5f: nop      
0x0000000140068e60: jmp      0x140068e9f
0x0000000140068e62: lea      rcx, [rdx + 0x188]
0x0000000140068e69: mov      qword ptr [rbp - 0x10], rdx
0x0000000140068e6d: call     0x14006903d
0x0000000140068e72: nop      
0x0000000140068e73: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140068e77: call     0x140038a80
0x0000000140068e7c: nop      
0x0000000140068e7d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140068e81: mov      rax, qword ptr [rax + 0x180]
0x0000000140068e88: lock dec qword ptr [rax]
0x0000000140068e8c: jne      0x140068e9f
0x0000000140068e8e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140068e92: mov      rcx, qword ptr [rax + 0x180]
0x0000000140068e99: call     0x1407e387b
0x0000000140068e9e: nop      
0x0000000140068e9f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140068ea3: mov      rcx, qword ptr [rax + 0x168]
0x0000000140068eaa: mov      rdx, qword ptr [rax + 0x170]
0x0000000140068eb1: mov      r8d, 1
0x0000000140068eb7: mov      r9d, 1
0x0000000140068ebd: add      rsp, 0x30
0x0000000140068ec1: pop      rdi
0x0000000140068ec2: pop      rsi
0x0000000140068ec3: pop      rbp
0x0000000140068ec4: jmp      0x14000a0f6
0x0000000140068ec9: add      rsp, 0x30
0x0000000140068ecd: pop      rdi
0x0000000140068ece: pop      rsi
0x0000000140068ecf: pop      rbp
0x0000000140068ed0: ret      
