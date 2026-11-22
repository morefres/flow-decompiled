; instruction-faithful x86-64 fallback for flow.exe rva=0x85f1b0-0x85f1d2
0x000000014085f1b0: push     rbp
0x000000014085f1b1: sub      rsp, 0x30
0x000000014085f1b5: lea      rbp, [rsp + 0x30]
0x000000014085f1ba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085f1c2: add      rcx, -8
0x000000014085f1c6: call     0x14085efb3
0x000000014085f1cb: nop      
0x000000014085f1cc: add      rsp, 0x30
0x000000014085f1d0: pop      rbp
0x000000014085f1d1: ret      
