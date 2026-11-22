; instruction-faithful x86-64 fallback for flow.exe rva=0x68fc8-0x69001
0x0000000140068fc8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068fcd: push     rbp
0x0000000140068fce: push     rsi
0x0000000140068fcf: push     rdi
0x0000000140068fd0: sub      rsp, 0x20
0x0000000140068fd4: lea      rbp, [rdx + 0x30]
0x0000000140068fd8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140068fdc: mov      rcx, rax
0x0000000140068fdf: mov      rax, qword ptr [rax + 0x180]
0x0000000140068fe6: lock dec qword ptr [rax]
0x0000000140068fea: jne      0x140068ff9
0x0000000140068fec: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140068ff3: call     0x1407e387b
0x0000000140068ff8: nop      
0x0000000140068ff9: add      rsp, 0x20
0x0000000140068ffd: pop      rdi
0x0000000140068ffe: pop      rsi
0x0000000140068fff: pop      rbp
0x0000000140069000: ret      
