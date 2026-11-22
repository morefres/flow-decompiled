; instruction-faithful x86-64 fallback for flow.exe rva=0x29b9cb-0x29ba05
0x000000014029b9cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b9d0: push     rbp
0x000000014029b9d1: push     rsi
0x000000014029b9d2: sub      rsp, 0x28
0x000000014029b9d6: lea      rbp, [rdx + 0x80]
0x000000014029b9dd: mov      rcx, qword ptr [rbp + 0x1170]
0x000000014029b9e4: call     0x1408c62a6
0x000000014029b9e9: mov      qword ptr [rbp + 0x1158], rax
0x000000014029b9f0: mov      qword ptr [rbp + 0x1140], rdx
0x000000014029b9f7: lea      rax, [rip - 0xaa]
0x000000014029b9fe: add      rsp, 0x28
0x000000014029ba02: pop      rsi
0x000000014029ba03: pop      rbp
0x000000014029ba04: ret      
