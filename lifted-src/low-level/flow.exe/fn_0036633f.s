; instruction-faithful x86-64 fallback for flow.exe rva=0x36633f-0x366367
0x000000014036633f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366344: push     rbp
0x0000000140366345: push     rsi
0x0000000140366346: push     rbx
0x0000000140366347: sub      rsp, 0x20
0x000000014036634b: lea      rbp, [rdx + 0x80]
0x0000000140366352: mov      rcx, qword ptr [rbp + 0x51f0]
0x0000000140366359: call     0x1408089db
0x000000014036635e: nop      
0x000000014036635f: add      rsp, 0x20
0x0000000140366363: pop      rbx
0x0000000140366364: pop      rsi
0x0000000140366365: pop      rbp
0x0000000140366366: ret      
