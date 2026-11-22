; instruction-faithful x86-64 fallback for flow.exe rva=0x38824-0x3885d
0x0000000140038824: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038829: push     rbp
0x000000014003882a: push     rsi
0x000000014003882b: push     rdi
0x000000014003882c: sub      rsp, 0x20
0x0000000140038830: lea      rbp, [rdx + 0x30]
0x0000000140038834: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038838: mov      rcx, rax
0x000000014003883b: mov      rax, qword ptr [rax + 0x180]
0x0000000140038842: lock dec qword ptr [rax]
0x0000000140038846: jne      0x140038855
0x0000000140038848: mov      rcx, qword ptr [rcx + 0x180]
0x000000014003884f: call     0x1407e387b
0x0000000140038854: nop      
0x0000000140038855: add      rsp, 0x20
0x0000000140038859: pop      rdi
0x000000014003885a: pop      rsi
0x000000014003885b: pop      rbp
0x000000014003885c: ret      
