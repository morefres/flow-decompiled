; instruction-faithful x86-64 fallback for flow.exe rva=0x30ff2e-0x30ff67
0x000000014030ff2e: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ff33: push     rbp
0x000000014030ff34: push     rsi
0x000000014030ff35: push     rdi
0x000000014030ff36: sub      rsp, 0x20
0x000000014030ff3a: lea      rbp, [rdx + 0x30]
0x000000014030ff3e: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ff42: mov      rcx, rax
0x000000014030ff45: mov      rax, qword ptr [rax + 0x180]
0x000000014030ff4c: lock dec qword ptr [rax]
0x000000014030ff50: jne      0x14030ff5f
0x000000014030ff52: mov      rcx, qword ptr [rcx + 0x180]
0x000000014030ff59: call     0x1407e387b
0x000000014030ff5e: nop      
0x000000014030ff5f: add      rsp, 0x20
0x000000014030ff63: pop      rdi
0x000000014030ff64: pop      rsi
0x000000014030ff65: pop      rbp
0x000000014030ff66: ret      
