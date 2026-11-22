; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1452-0x3f148c
0x00000001403f1452: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1457: push     rbp
0x00000001403f1458: push     rsi
0x00000001403f1459: sub      rsp, 0x28
0x00000001403f145d: lea      rbp, [rdx + 0x80]
0x00000001403f1464: mov      rcx, qword ptr [rbp + 0xf50]
0x00000001403f146b: call     0x1408c62a6
0x00000001403f1470: mov      qword ptr [rbp + 0xf28], rax
0x00000001403f1477: mov      qword ptr [rbp + 0xf30], rdx
0x00000001403f147e: lea      rax, [rip - 0x4b]
0x00000001403f1485: add      rsp, 0x28
0x00000001403f1489: pop      rsi
0x00000001403f148a: pop      rbp
0x00000001403f148b: ret      
