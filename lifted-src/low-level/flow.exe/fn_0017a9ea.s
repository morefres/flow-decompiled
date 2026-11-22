; instruction-faithful x86-64 fallback for flow.exe rva=0x17a9ea-0x17aa12
0x000000014017a9ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a9ef: push     rbp
0x000000014017a9f0: push     rsi
0x000000014017a9f1: push     rbx
0x000000014017a9f2: sub      rsp, 0x20
0x000000014017a9f6: lea      rbp, [rdx + 0x80]
0x000000014017a9fd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017aa04: call     0x1408089db
0x000000014017aa09: nop      
0x000000014017aa0a: add      rsp, 0x20
0x000000014017aa0e: pop      rbx
0x000000014017aa0f: pop      rsi
0x000000014017aa10: pop      rbp
0x000000014017aa11: ret      
