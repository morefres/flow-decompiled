; instruction-faithful x86-64 fallback for flow.exe rva=0x533d20-0x533d64
0x0000000140533d20: push     rbp
0x0000000140533d21: sub      rsp, 0x30
0x0000000140533d25: lea      rbp, [rsp + 0x30]
0x0000000140533d2a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140533d32: mov      rax, rcx
0x0000000140533d35: mov      rcx, qword ptr [rcx]
0x0000000140533d38: mov      qword ptr [rbp - 0x10], rax
0x0000000140533d3c: mov      rdx, qword ptr [rax + 8]
0x0000000140533d40: call     0x140533eb4
0x0000000140533d45: nop      
0x0000000140533d46: mov      rax, qword ptr [rbp - 0x10]
0x0000000140533d4a: mov      rcx, qword ptr [rax + 0x10]
0x0000000140533d4e: lock dec qword ptr [rcx]
0x0000000140533d52: jne      0x140533d5e
0x0000000140533d54: add      rsp, 0x30
0x0000000140533d58: pop      rbp
0x0000000140533d59: jmp      0x1400cbeb0
0x0000000140533d5e: add      rsp, 0x30
0x0000000140533d62: pop      rbp
0x0000000140533d63: ret      
