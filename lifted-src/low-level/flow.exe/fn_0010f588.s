; instruction-faithful x86-64 fallback for flow.exe rva=0x10f588-0x10f5c2
0x000000014010f588: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f58d: push     rbp
0x000000014010f58e: push     rsi
0x000000014010f58f: sub      rsp, 0x28
0x000000014010f593: lea      rbp, [rdx + 0x80]
0x000000014010f59a: mov      rcx, qword ptr [rbp + 0x2330]
0x000000014010f5a1: call     0x1408c62a6
0x000000014010f5a6: mov      qword ptr [rbp + 0x2308], rax
0x000000014010f5ad: mov      qword ptr [rbp + 0x2310], rdx
0x000000014010f5b4: lea      rax, [rip - 0x4b]
0x000000014010f5bb: add      rsp, 0x28
0x000000014010f5bf: pop      rsi
0x000000014010f5c0: pop      rbp
0x000000014010f5c1: ret      
