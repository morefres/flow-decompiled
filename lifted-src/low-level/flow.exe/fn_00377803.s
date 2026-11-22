; instruction-faithful x86-64 fallback for flow.exe rva=0x377803-0x37785c
0x0000000140377803: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377808: push     rbp
0x0000000140377809: push     rsi
0x000000014037780a: sub      rsp, 0x28
0x000000014037780e: lea      rbp, [rdx + 0x30]
0x0000000140377812: mov      rsi, qword ptr [rbp - 8]
0x0000000140377816: mov      rcx, qword ptr [rsi + 0x148]
0x000000014037781d: mov      rdx, qword ptr [rsi + 0x150]
0x0000000140377824: mov      r8d, 1
0x000000014037782a: mov      r9d, 1
0x0000000140377830: call     0x14000a0f6
0x0000000140377835: mov      rcx, qword ptr [rsi + 0x130]
0x000000014037783c: mov      rdx, qword ptr [rsi + 0x138]
0x0000000140377843: mov      r8d, 1
0x0000000140377849: mov      r9d, 1
0x000000014037784f: call     0x14000a0f6
0x0000000140377854: nop      
0x0000000140377855: add      rsp, 0x28
0x0000000140377859: pop      rsi
0x000000014037785a: pop      rbp
0x000000014037785b: ret      
