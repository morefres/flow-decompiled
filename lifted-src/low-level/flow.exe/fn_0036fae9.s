; instruction-faithful x86-64 fallback for flow.exe rva=0x36fae9-0x36fb49
0x000000014036fae9: mov      qword ptr [rsp + 0x10], rdx
0x000000014036faee: push     rbp
0x000000014036faef: push     rsi
0x000000014036faf0: push     rdi
0x000000014036faf1: sub      rsp, 0x20
0x000000014036faf5: lea      rbp, [rdx + 0x30]
0x000000014036faf9: mov      rdi, qword ptr [rbp - 0x10]
0x000000014036fafd: mov      rcx, rdi
0x000000014036fb00: call     0x140038a80
0x000000014036fb05: mov      rsi, rdi
0x000000014036fb08: mov      rax, qword ptr [rdi + 0x180]
0x000000014036fb0f: lock dec qword ptr [rax]
0x000000014036fb13: jne      0x14036fb21
0x000000014036fb15: mov      rcx, qword ptr [rsi + 0x180]
0x000000014036fb1c: call     0x1407e387b
0x000000014036fb21: mov      rcx, qword ptr [rsi + 0x168]
0x000000014036fb28: mov      rdx, qword ptr [rsi + 0x170]
0x000000014036fb2f: mov      r8d, 1
0x000000014036fb35: mov      r9d, 1
0x000000014036fb3b: call     0x14000a0f6
0x000000014036fb40: nop      
0x000000014036fb41: add      rsp, 0x20
0x000000014036fb45: pop      rdi
0x000000014036fb46: pop      rsi
0x000000014036fb47: pop      rbp
0x000000014036fb48: ret      
