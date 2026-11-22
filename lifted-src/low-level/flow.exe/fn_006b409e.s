; instruction-faithful x86-64 fallback for flow.exe rva=0x6b409e-0x6b40c5
0x00000001406b409e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b40a3: push     rbp
0x00000001406b40a4: push     rsi
0x00000001406b40a5: sub      rsp, 0x28
0x00000001406b40a9: lea      rbp, [rdx + 0x30]
0x00000001406b40ad: mov      rax, qword ptr [rbp - 8]
0x00000001406b40b1: lea      rcx, [rax + 0x350]
0x00000001406b40b8: call     0x140667d6a
0x00000001406b40bd: nop      
0x00000001406b40be: add      rsp, 0x28
0x00000001406b40c2: pop      rsi
0x00000001406b40c3: pop      rbp
0x00000001406b40c4: ret      
