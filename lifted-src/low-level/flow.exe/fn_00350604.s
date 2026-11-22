; instruction-faithful x86-64 fallback for flow.exe rva=0x350604-0x35063d
0x0000000140350604: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350609: push     rbp
0x000000014035060a: push     rsi
0x000000014035060b: push     rdi
0x000000014035060c: sub      rsp, 0x20
0x0000000140350610: lea      rbp, [rdx + 0x30]
0x0000000140350614: mov      rax, qword ptr [rbp - 0x10]
0x0000000140350618: mov      rcx, rax
0x000000014035061b: mov      rax, qword ptr [rax + 0x180]
0x0000000140350622: lock dec qword ptr [rax]
0x0000000140350626: jne      0x140350635
0x0000000140350628: mov      rcx, qword ptr [rcx + 0x180]
0x000000014035062f: call     0x1407e387b
0x0000000140350634: nop      
0x0000000140350635: add      rsp, 0x20
0x0000000140350639: pop      rdi
0x000000014035063a: pop      rsi
0x000000014035063b: pop      rbp
0x000000014035063c: ret      
