; instruction-faithful x86-64 fallback for flow.exe rva=0x3083ec-0x308428
0x00000001403083ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001403083f1: push     rbp
0x00000001403083f2: push     rsi
0x00000001403083f3: push     rdi
0x00000001403083f4: sub      rsp, 0x20
0x00000001403083f8: lea      rbp, [rdx + 0x30]
0x00000001403083fc: mov      rax, qword ptr [rbp - 0x10]
0x0000000140308400: mov      rcx, qword ptr [rax + 0x168]
0x0000000140308407: mov      rdx, qword ptr [rax + 0x170]
0x000000014030840e: mov      r8d, 1
0x0000000140308414: mov      r9d, 1
0x000000014030841a: call     0x14000a0f6
0x000000014030841f: nop      
0x0000000140308420: add      rsp, 0x20
0x0000000140308424: pop      rdi
0x0000000140308425: pop      rsi
0x0000000140308426: pop      rbp
0x0000000140308427: ret      
