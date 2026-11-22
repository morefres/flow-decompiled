; instruction-faithful x86-64 fallback for flow.exe rva=0x68ef3-0x68f2c
0x0000000140068ef3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068ef8: push     rbp
0x0000000140068ef9: push     rsi
0x0000000140068efa: push     rdi
0x0000000140068efb: sub      rsp, 0x20
0x0000000140068eff: lea      rbp, [rdx + 0x30]
0x0000000140068f03: mov      rax, qword ptr [rbp - 0x10]
0x0000000140068f07: mov      rcx, rax
0x0000000140068f0a: mov      rax, qword ptr [rax + 0x180]
0x0000000140068f11: lock dec qword ptr [rax]
0x0000000140068f15: jne      0x140068f24
0x0000000140068f17: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140068f1e: call     0x1407e387b
0x0000000140068f23: nop      
0x0000000140068f24: add      rsp, 0x20
0x0000000140068f28: pop      rdi
0x0000000140068f29: pop      rsi
0x0000000140068f2a: pop      rbp
0x0000000140068f2b: ret      
