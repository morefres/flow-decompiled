; instruction-faithful x86-64 fallback for flow.exe rva=0x61fddd-0x61fe0c
0x000000014061fddd: mov      qword ptr [rsp + 0x10], rdx
0x000000014061fde2: push     rbp
0x000000014061fde3: sub      rsp, 0x20
0x000000014061fde7: lea      rbp, [rdx + 0x50]
0x000000014061fdeb: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061fdef: mov      rax, qword ptr [rbp - 0x28]
0x000000014061fdf3: mov      rdx, qword ptr [rbp - 0x20]
0x000000014061fdf7: mov      rax, qword ptr [rax + 0x20]
0x000000014061fdfb: mov      r8, qword ptr [rbp - 0x18]
0x000000014061fdff: call     qword ptr [rip + 0x2b2093]
0x000000014061fe05: nop      
0x000000014061fe06: add      rsp, 0x20
0x000000014061fe0a: pop      rbp
0x000000014061fe0b: ret      
