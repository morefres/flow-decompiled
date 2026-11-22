; instruction-faithful x86-64 fallback for flow.exe rva=0x1451ec-0x145214
0x00000001401451ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401451f1: push     rbp
0x00000001401451f2: push     rsi
0x00000001401451f3: push     rbx
0x00000001401451f4: sub      rsp, 0x20
0x00000001401451f8: lea      rbp, [rdx + 0x80]
0x00000001401451ff: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140145206: call     0x1408089db
0x000000014014520b: nop      
0x000000014014520c: add      rsp, 0x20
0x0000000140145210: pop      rbx
0x0000000140145211: pop      rsi
0x0000000140145212: pop      rbp
0x0000000140145213: ret      
