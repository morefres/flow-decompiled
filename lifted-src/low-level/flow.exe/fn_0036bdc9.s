; instruction-faithful x86-64 fallback for flow.exe rva=0x36bdc9-0x36bdfe
0x000000014036bdc9: mov      qword ptr [rsp + 0x10], rdx
0x000000014036bdce: push     rbp
0x000000014036bdcf: push     rsi
0x000000014036bdd0: push     rbx
0x000000014036bdd1: sub      rsp, 0x20
0x000000014036bdd5: lea      rbp, [rdx + 0x80]
0x000000014036bddc: lea      rdx, [rbp + 0x2cf8]
0x000000014036bde3: mov      dword ptr [rdx], 2
0x000000014036bde9: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036bdf0: call     0x14036c5ba
0x000000014036bdf5: nop      
0x000000014036bdf6: add      rsp, 0x20
0x000000014036bdfa: pop      rbx
0x000000014036bdfb: pop      rsi
0x000000014036bdfc: pop      rbp
0x000000014036bdfd: ret      
