; instruction-faithful x86-64 fallback for flow.exe rva=0x8ee34-0x8ee5c
0x000000014008ee34: mov      qword ptr [rsp + 0x10], rdx
0x000000014008ee39: push     rbp
0x000000014008ee3a: sub      rsp, 0x20
0x000000014008ee3e: lea      rbp, [rdx + 0x30]
0x000000014008ee42: mov      rax, qword ptr [rbp - 0x10]
0x000000014008ee46: mov      rcx, qword ptr [rax + 0x18]
0x000000014008ee4a: lock dec qword ptr [rcx]
0x000000014008ee4e: jne      0x14008ee56
0x000000014008ee50: call     0x140310cad
0x000000014008ee55: nop      
0x000000014008ee56: add      rsp, 0x20
0x000000014008ee5a: pop      rbp
0x000000014008ee5b: ret      
