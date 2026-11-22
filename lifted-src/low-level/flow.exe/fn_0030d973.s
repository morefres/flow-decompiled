; instruction-faithful x86-64 fallback for flow.exe rva=0x30d973-0x30d9ac
0x000000014030d973: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d978: push     rbp
0x000000014030d979: push     rsi
0x000000014030d97a: push     rdi
0x000000014030d97b: sub      rsp, 0x20
0x000000014030d97f: lea      rbp, [rdx + 0x30]
0x000000014030d983: mov      rax, qword ptr [rbp - 0x10]
0x000000014030d987: mov      rcx, rax
0x000000014030d98a: mov      rax, qword ptr [rax + 0x180]
0x000000014030d991: lock dec qword ptr [rax]
0x000000014030d995: jne      0x14030d9a4
0x000000014030d997: mov      rcx, qword ptr [rcx + 0x180]
0x000000014030d99e: call     0x1407e387b
0x000000014030d9a3: nop      
0x000000014030d9a4: add      rsp, 0x20
0x000000014030d9a8: pop      rdi
0x000000014030d9a9: pop      rsi
0x000000014030d9aa: pop      rbp
0x000000014030d9ab: ret      
