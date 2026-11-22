; instruction-faithful x86-64 fallback for flow.exe rva=0x6825f9-0x682620
0x00000001406825f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406825fe: push     rbp
0x00000001406825ff: push     rsi
0x0000000140682600: sub      rsp, 0x28
0x0000000140682604: lea      rbp, [rdx + 0x40]
0x0000000140682608: cmp      byte ptr [rbp - 1], 0
0x000000014068260c: jne      0x140682615
0x000000014068260e: add      rsp, 0x28
0x0000000140682612: pop      rsi
0x0000000140682613: pop      rbp
0x0000000140682614: ret      
0x0000000140682615: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140682619: call     0x140681ca2
0x000000014068261e: jmp      0x14068260e
