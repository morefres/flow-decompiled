; instruction-faithful x86-64 fallback for flow.exe rva=0x13e591-0x13e5cc
0x000000014013e591: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e596: push     rbp
0x000000014013e597: push     r15
0x000000014013e599: push     r14
0x000000014013e59b: push     r13
0x000000014013e59d: push     r12
0x000000014013e59f: push     rsi
0x000000014013e5a0: push     rdi
0x000000014013e5a1: push     rbx
0x000000014013e5a2: sub      rsp, 0x28
0x000000014013e5a6: lea      rbp, [rdx + 0x80]
0x000000014013e5ad: and      rdx, 0xffffffffffffff80
0x000000014013e5b1: mov      rbx, rdx
0x000000014013e5b4: mov      rax, qword ptr [rbx + 0x60]
0x000000014013e5b8: dec      qword ptr [rax]
0x000000014013e5bb: add      rsp, 0x28
0x000000014013e5bf: pop      rbx
0x000000014013e5c0: pop      rdi
0x000000014013e5c1: pop      rsi
0x000000014013e5c2: pop      r12
0x000000014013e5c4: pop      r13
0x000000014013e5c6: pop      r14
0x000000014013e5c8: pop      r15
0x000000014013e5ca: pop      rbp
0x000000014013e5cb: ret      
