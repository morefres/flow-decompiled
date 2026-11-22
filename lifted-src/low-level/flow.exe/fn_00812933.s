; instruction-faithful x86-64 fallback for flow.exe rva=0x812933-0x812962
0x0000000140812933: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812938: push     rbp
0x0000000140812939: push     rsi
0x000000014081293a: push     rdi
0x000000014081293b: sub      rsp, 0x20
0x000000014081293f: lea      rbp, [rdx + 0x80]
0x0000000140812946: lea      rdx, [rbp - 0x60]
0x000000014081294a: mov      dword ptr [rdx], 2
0x0000000140812950: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140812954: call     0x140812ee9
0x0000000140812959: nop      
0x000000014081295a: add      rsp, 0x20
0x000000014081295e: pop      rdi
0x000000014081295f: pop      rsi
0x0000000140812960: pop      rbp
0x0000000140812961: ret      
