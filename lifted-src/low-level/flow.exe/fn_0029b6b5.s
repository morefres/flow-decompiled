; instruction-faithful x86-64 fallback for flow.exe rva=0x29b6b5-0x29b6dc
0x000000014029b6b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b6ba: push     rbp
0x000000014029b6bb: push     rsi
0x000000014029b6bc: sub      rsp, 0x28
0x000000014029b6c0: lea      rbp, [rdx + 0x30]
0x000000014029b6c4: mov      rcx, qword ptr [rbp - 8]
0x000000014029b6c8: add      rcx, 0x200
0x000000014029b6cf: call     0x140038c3e
0x000000014029b6d4: nop      
0x000000014029b6d5: add      rsp, 0x28
0x000000014029b6d9: pop      rsi
0x000000014029b6da: pop      rbp
0x000000014029b6db: ret      
