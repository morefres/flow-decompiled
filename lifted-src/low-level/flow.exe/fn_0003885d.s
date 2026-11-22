; instruction-faithful x86-64 fallback for flow.exe rva=0x3885d-0x38899
0x000000014003885d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038862: push     rbp
0x0000000140038863: push     rsi
0x0000000140038864: push     rdi
0x0000000140038865: sub      rsp, 0x20
0x0000000140038869: lea      rbp, [rdx + 0x30]
0x000000014003886d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038871: mov      rcx, qword ptr [rax + 0x168]
0x0000000140038878: mov      rdx, qword ptr [rax + 0x170]
0x000000014003887f: mov      r8d, 1
0x0000000140038885: mov      r9d, 1
0x000000014003888b: call     0x14000a0f6
0x0000000140038890: nop      
0x0000000140038891: add      rsp, 0x20
0x0000000140038895: pop      rdi
0x0000000140038896: pop      rsi
0x0000000140038897: pop      rbp
0x0000000140038898: ret      
