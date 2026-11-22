; instruction-faithful x86-64 fallback for flow.exe rva=0x36fdcb-0x36fe19
0x000000014036fdcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fdd0: push     rbp
0x000000014036fdd1: push     rsi
0x000000014036fdd2: push     rdi
0x000000014036fdd3: sub      rsp, 0x20
0x000000014036fdd7: lea      rbp, [rdx + 0x30]
0x000000014036fddb: mov      rdi, qword ptr [rbp - 0x10]
0x000000014036fddf: mov      rcx, qword ptr [rdi + 0x140]
0x000000014036fde6: mov      rsi, qword ptr [rdi + 0x148]
0x000000014036fded: call     0x14074809b
0x000000014036fdf2: mov      rcx, rsi
0x000000014036fdf5: call     0x14074809b
0x000000014036fdfa: mov      byte ptr [rip + 0xa51c01], 0
0x000000014036fe01: add      rdi, 0xa0
0x000000014036fe08: mov      rcx, rdi
0x000000014036fe0b: call     0x140037677
0x000000014036fe10: nop      
0x000000014036fe11: add      rsp, 0x20
0x000000014036fe15: pop      rdi
0x000000014036fe16: pop      rsi
0x000000014036fe17: pop      rbp
0x000000014036fe18: ret      
