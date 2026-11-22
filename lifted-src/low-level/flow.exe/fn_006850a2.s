; instruction-faithful x86-64 fallback for flow.exe rva=0x6850a2-0x6850c7
0x00000001406850a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406850a7: push     rbp
0x00000001406850a8: sub      rsp, 0x20
0x00000001406850ac: lea      rbp, [rdx + 0x30]
0x00000001406850b0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406850b4: add      rcx, 0xe0
0x00000001406850bb: call     0x1406859fc
0x00000001406850c0: nop      
0x00000001406850c1: add      rsp, 0x20
0x00000001406850c5: pop      rbp
0x00000001406850c6: ret      
