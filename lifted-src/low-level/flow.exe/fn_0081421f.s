; instruction-faithful x86-64 fallback for flow.exe rva=0x81421f-0x814247
0x000000014081421f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814224: push     rbp
0x0000000140814225: push     rsi
0x0000000140814226: push     rdi
0x0000000140814227: sub      rsp, 0x20
0x000000014081422b: lea      rbp, [rdx + 0x80]
0x0000000140814232: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140814239: call     0x1408089db
0x000000014081423e: nop      
0x000000014081423f: add      rsp, 0x20
0x0000000140814243: pop      rdi
0x0000000140814244: pop      rsi
0x0000000140814245: pop      rbp
0x0000000140814246: ret      
