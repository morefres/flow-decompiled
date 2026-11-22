; instruction-faithful x86-64 fallback for flow.exe rva=0x85f690-0x85f6b2
0x000000014085f690: push     rbp
0x000000014085f691: sub      rsp, 0x30
0x000000014085f695: lea      rbp, [rsp + 0x30]
0x000000014085f69a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085f6a2: add      rcx, -8
0x000000014085f6a6: call     0x14085f493
0x000000014085f6ab: nop      
0x000000014085f6ac: add      rsp, 0x30
0x000000014085f6b0: pop      rbp
0x000000014085f6b1: ret      
