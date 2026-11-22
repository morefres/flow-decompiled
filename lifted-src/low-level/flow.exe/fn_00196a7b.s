; instruction-faithful x86-64 fallback for flow.exe rva=0x196a7b-0x196ab4
0x0000000140196a7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196a80: push     rbp
0x0000000140196a81: push     rsi
0x0000000140196a82: push     rdi
0x0000000140196a83: sub      rsp, 0x20
0x0000000140196a87: lea      rbp, [rdx + 0x30]
0x0000000140196a8b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140196a8f: mov      rcx, rax
0x0000000140196a92: mov      rax, qword ptr [rax + 0x180]
0x0000000140196a99: lock dec qword ptr [rax]
0x0000000140196a9d: jne      0x140196aac
0x0000000140196a9f: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140196aa6: call     0x1407e387b
0x0000000140196aab: nop      
0x0000000140196aac: add      rsp, 0x20
0x0000000140196ab0: pop      rdi
0x0000000140196ab1: pop      rsi
0x0000000140196ab2: pop      rbp
0x0000000140196ab3: ret      
