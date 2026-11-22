; instruction-faithful x86-64 fallback for flow.exe rva=0x34d359-0x34d392
0x000000014034d359: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d35e: push     rbp
0x000000014034d35f: push     rsi
0x000000014034d360: push     rdi
0x000000014034d361: sub      rsp, 0x20
0x000000014034d365: lea      rbp, [rdx + 0x30]
0x000000014034d369: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d36d: mov      rcx, rax
0x000000014034d370: mov      rax, qword ptr [rax + 0x180]
0x000000014034d377: lock dec qword ptr [rax]
0x000000014034d37b: jne      0x14034d38a
0x000000014034d37d: mov      rcx, qword ptr [rcx + 0x180]
0x000000014034d384: call     0x1407e387b
0x000000014034d389: nop      
0x000000014034d38a: add      rsp, 0x20
0x000000014034d38e: pop      rdi
0x000000014034d38f: pop      rsi
0x000000014034d390: pop      rbp
0x000000014034d391: ret      
