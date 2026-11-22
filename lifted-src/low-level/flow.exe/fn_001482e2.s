; instruction-faithful x86-64 fallback for flow.exe rva=0x1482e2-0x148317
0x00000001401482e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401482e7: push     rbp
0x00000001401482e8: push     rsi
0x00000001401482e9: push     rbx
0x00000001401482ea: sub      rsp, 0x20
0x00000001401482ee: lea      rbp, [rdx + 0x80]
0x00000001401482f5: lea      rdx, [rbp + 0x12e8]
0x00000001401482fc: mov      dword ptr [rdx], 2
0x0000000140148302: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140148309: call     0x1400ee56a
0x000000014014830e: nop      
0x000000014014830f: add      rsp, 0x20
0x0000000140148313: pop      rbx
0x0000000140148314: pop      rsi
0x0000000140148315: pop      rbp
0x0000000140148316: ret      
