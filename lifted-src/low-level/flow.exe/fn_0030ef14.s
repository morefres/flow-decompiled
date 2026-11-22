; instruction-faithful x86-64 fallback for flow.exe rva=0x30ef14-0x30ef65
0x000000014030ef14: push     rbp
0x000000014030ef15: sub      rsp, 0x30
0x000000014030ef19: lea      rbp, [rsp + 0x30]
0x000000014030ef1e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014030ef26: mov      qword ptr [rbp - 0x10], rcx
0x000000014030ef2a: mov      rax, qword ptr [rcx + 0x20]
0x000000014030ef2e: lock dec qword ptr [rax]
0x000000014030ef32: jne      0x14030ef42
0x000000014030ef34: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ef38: mov      rcx, qword ptr [rax + 0x20]
0x000000014030ef3c: call     0x140805aa2
0x000000014030ef41: nop      
0x000000014030ef42: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ef46: lea      rcx, [rax + 0x30]
0x000000014030ef4a: call     0x14030db96
0x000000014030ef4f: nop      
0x000000014030ef50: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030ef54: add      rcx, 0x9a0
0x000000014030ef5b: add      rsp, 0x30
0x000000014030ef5f: pop      rbp
0x000000014030ef60: jmp      0x140808833
