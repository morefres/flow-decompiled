; instruction-faithful x86-64 fallback for flow.exe rva=0x85eaa0-0x85eabe
0x000000014085eaa0: push     rbp
0x000000014085eaa1: sub      rsp, 0x30
0x000000014085eaa5: lea      rbp, [rsp + 0x30]
0x000000014085eaaa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085eab2: call     0x14085ead3
0x000000014085eab7: nop      
0x000000014085eab8: add      rsp, 0x30
0x000000014085eabc: pop      rbp
0x000000014085eabd: ret      
