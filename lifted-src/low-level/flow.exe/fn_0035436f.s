; instruction-faithful x86-64 fallback for flow.exe rva=0x35436f-0x354397
0x000000014035436f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354374: push     rbp
0x0000000140354375: push     rsi
0x0000000140354376: push     rbx
0x0000000140354377: sub      rsp, 0x20
0x000000014035437b: lea      rbp, [rdx + 0x80]
0x0000000140354382: mov      rcx, qword ptr [rbp + 0x2df0]
0x0000000140354389: call     0x1408089db
0x000000014035438e: nop      
0x000000014035438f: add      rsp, 0x20
0x0000000140354393: pop      rbx
0x0000000140354394: pop      rsi
0x0000000140354395: pop      rbp
0x0000000140354396: ret      
