; instruction-faithful x86-64 fallback for flow.exe rva=0x28f223-0x28f25c
0x000000014028f223: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f228: push     rbp
0x000000014028f229: push     rsi
0x000000014028f22a: push     rdi
0x000000014028f22b: sub      rsp, 0x20
0x000000014028f22f: lea      rbp, [rdx + 0x30]
0x000000014028f233: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f237: mov      rcx, rax
0x000000014028f23a: mov      rax, qword ptr [rax + 0x180]
0x000000014028f241: lock dec qword ptr [rax]
0x000000014028f245: jne      0x14028f254
0x000000014028f247: mov      rcx, qword ptr [rcx + 0x180]
0x000000014028f24e: call     0x1407e387b
0x000000014028f253: nop      
0x000000014028f254: add      rsp, 0x20
0x000000014028f258: pop      rdi
0x000000014028f259: pop      rsi
0x000000014028f25a: pop      rbp
0x000000014028f25b: ret      
