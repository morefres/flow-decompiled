; instruction-faithful x86-64 fallback for flow.exe rva=0x241111-0x241139
0x0000000140241111: mov      qword ptr [rsp + 0x10], rdx
0x0000000140241116: push     rbp
0x0000000140241117: push     rsi
0x0000000140241118: sub      rsp, 0x28
0x000000014024111c: lea      rbp, [rdx + 0x80]
0x0000000140241123: mov      rax, qword ptr [rbp + 0x18]
0x0000000140241127: mov      qword ptr [rax + 0xb0], 0
0x0000000140241132: add      rsp, 0x28
0x0000000140241136: pop      rsi
0x0000000140241137: pop      rbp
0x0000000140241138: ret      
