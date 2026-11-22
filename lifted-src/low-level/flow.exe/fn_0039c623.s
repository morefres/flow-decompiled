; instruction-faithful x86-64 fallback for flow.exe rva=0x39c623-0x39c651
0x000000014039c623: mov      qword ptr [rsp + 0x10], rdx
0x000000014039c628: push     rbp
0x000000014039c629: push     rsi
0x000000014039c62a: sub      rsp, 0x28
0x000000014039c62e: lea      rbp, [rdx + 0x60]
0x000000014039c632: mov      rcx, qword ptr [rbp]
0x000000014039c636: call     0x1408c62a6
0x000000014039c63b: mov      qword ptr [rbp - 0x20], rax
0x000000014039c63f: mov      qword ptr [rbp - 0x18], rdx
0x000000014039c643: lea      rax, [rip - 0x39]
0x000000014039c64a: add      rsp, 0x28
0x000000014039c64e: pop      rsi
0x000000014039c64f: pop      rbp
0x000000014039c650: ret      
