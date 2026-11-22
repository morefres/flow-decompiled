; instruction-faithful x86-64 fallback for flow.exe rva=0x1a60ff-0x1a613b
0x00000001401a60ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6104: push     rbp
0x00000001401a6105: push     rsi
0x00000001401a6106: push     rbx
0x00000001401a6107: sub      rsp, 0x20
0x00000001401a610b: lea      rbp, [rdx + 0x80]
0x00000001401a6112: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a6119: call     0x1408c62a6
0x00000001401a611e: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a6125: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a612c: lea      rax, [rip - 0x11a]
0x00000001401a6133: add      rsp, 0x20
0x00000001401a6137: pop      rbx
0x00000001401a6138: pop      rsi
0x00000001401a6139: pop      rbp
0x00000001401a613a: ret      
