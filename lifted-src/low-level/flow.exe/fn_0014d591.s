; instruction-faithful x86-64 fallback for flow.exe rva=0x14d591-0x14d5cc
0x000000014014d591: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d596: push     rbp
0x000000014014d597: push     r15
0x000000014014d599: push     r14
0x000000014014d59b: push     r13
0x000000014014d59d: push     r12
0x000000014014d59f: push     rsi
0x000000014014d5a0: push     rdi
0x000000014014d5a1: push     rbx
0x000000014014d5a2: sub      rsp, 0x28
0x000000014014d5a6: lea      rbp, [rdx + 0x80]
0x000000014014d5ad: and      rdx, 0xffffffffffffff80
0x000000014014d5b1: mov      rbx, rdx
0x000000014014d5b4: mov      rax, qword ptr [rbx + 0x60]
0x000000014014d5b8: dec      qword ptr [rax]
0x000000014014d5bb: add      rsp, 0x28
0x000000014014d5bf: pop      rbx
0x000000014014d5c0: pop      rdi
0x000000014014d5c1: pop      rsi
0x000000014014d5c2: pop      r12
0x000000014014d5c4: pop      r13
0x000000014014d5c6: pop      r14
0x000000014014d5c8: pop      r15
0x000000014014d5ca: pop      rbp
0x000000014014d5cb: ret      
