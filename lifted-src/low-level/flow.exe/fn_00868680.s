; instruction-faithful x86-64 fallback for flow.exe rva=0x868680-0x86869e
0x0000000140868680: push     rbp
0x0000000140868681: sub      rsp, 0x30
0x0000000140868685: lea      rbp, [rsp + 0x30]
0x000000014086868a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140868692: call     0x1408686b3
0x0000000140868697: nop      
0x0000000140868698: add      rsp, 0x30
0x000000014086869c: pop      rbp
0x000000014086869d: ret      
