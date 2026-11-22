; instruction-faithful x86-64 fallback for flow.exe rva=0x19e8f2-0x19e927
0x000000014019e8f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e8f7: push     rbp
0x000000014019e8f8: push     rsi
0x000000014019e8f9: push     rbx
0x000000014019e8fa: sub      rsp, 0x20
0x000000014019e8fe: lea      rbp, [rdx + 0x80]
0x000000014019e905: lea      rdx, [rbp + 0x12e8]
0x000000014019e90c: mov      dword ptr [rdx], 2
0x000000014019e912: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019e919: call     0x1400ee56a
0x000000014019e91e: nop      
0x000000014019e91f: add      rsp, 0x20
0x000000014019e923: pop      rbx
0x000000014019e924: pop      rsi
0x000000014019e925: pop      rbp
0x000000014019e926: ret      
