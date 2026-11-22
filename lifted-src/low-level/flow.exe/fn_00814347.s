; instruction-faithful x86-64 fallback for flow.exe rva=0x814347-0x814372
0x0000000140814347: mov      qword ptr [rsp + 0x10], rdx
0x000000014081434c: push     rbp
0x000000014081434d: push     rsi
0x000000014081434e: push     rdi
0x000000014081434f: sub      rsp, 0x20
0x0000000140814353: lea      rbp, [rdx + 0x80]
0x000000014081435a: lea      rcx, [rbp + 0x70]
0x000000014081435e: call     0x1408109bb
0x0000000140814363: mov      byte ptr [rbp + 0xd7], 0
0x000000014081436a: add      rsp, 0x20
0x000000014081436e: pop      rdi
0x000000014081436f: pop      rsi
0x0000000140814370: pop      rbp
0x0000000140814371: ret      
