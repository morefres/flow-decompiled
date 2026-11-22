; instruction-faithful x86-64 fallback for flow.exe rva=0x15e7c2-0x15e7e8
0x000000014015e7c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e7c7: push     rbp
0x000000014015e7c8: push     rsi
0x000000014015e7c9: sub      rsp, 0x28
0x000000014015e7cd: lea      rbp, [rdx + 0x80]
0x000000014015e7d4: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015e7db: call     0x1408089db
0x000000014015e7e0: nop      
0x000000014015e7e1: add      rsp, 0x28
0x000000014015e7e5: pop      rsi
0x000000014015e7e6: pop      rbp
0x000000014015e7e7: ret      
