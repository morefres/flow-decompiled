; instruction-faithful x86-64 fallback for flow.exe rva=0x28e585-0x28e5b0
0x000000014028e585: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e58a: push     rbp
0x000000014028e58b: push     rsi
0x000000014028e58c: sub      rsp, 0x28
0x000000014028e590: lea      rbp, [rdx + 0x80]
0x000000014028e597: mov      rax, qword ptr [rbp + 0x668]
0x000000014028e59e: mov      qword ptr [rax + 0x6f0], 0
0x000000014028e5a9: add      rsp, 0x28
0x000000014028e5ad: pop      rsi
0x000000014028e5ae: pop      rbp
0x000000014028e5af: ret      
