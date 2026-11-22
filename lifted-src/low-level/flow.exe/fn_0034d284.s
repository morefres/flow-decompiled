; instruction-faithful x86-64 fallback for flow.exe rva=0x34d284-0x34d2bd
0x000000014034d284: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d289: push     rbp
0x000000014034d28a: push     rsi
0x000000014034d28b: push     rdi
0x000000014034d28c: sub      rsp, 0x20
0x000000014034d290: lea      rbp, [rdx + 0x30]
0x000000014034d294: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d298: mov      rcx, rax
0x000000014034d29b: mov      rax, qword ptr [rax + 0x180]
0x000000014034d2a2: lock dec qword ptr [rax]
0x000000014034d2a6: jne      0x14034d2b5
0x000000014034d2a8: mov      rcx, qword ptr [rcx + 0x180]
0x000000014034d2af: call     0x1407e387b
0x000000014034d2b4: nop      
0x000000014034d2b5: add      rsp, 0x20
0x000000014034d2b9: pop      rdi
0x000000014034d2ba: pop      rsi
0x000000014034d2bb: pop      rbp
0x000000014034d2bc: ret      
