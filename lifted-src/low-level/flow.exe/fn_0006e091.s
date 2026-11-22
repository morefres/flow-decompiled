; instruction-faithful x86-64 fallback for flow.exe rva=0x6e091-0x6e0cc
0x000000014006e091: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e096: push     rbp
0x000000014006e097: push     r15
0x000000014006e099: push     r14
0x000000014006e09b: push     r13
0x000000014006e09d: push     r12
0x000000014006e09f: push     rsi
0x000000014006e0a0: push     rdi
0x000000014006e0a1: push     rbx
0x000000014006e0a2: sub      rsp, 0x28
0x000000014006e0a6: lea      rbp, [rdx + 0x80]
0x000000014006e0ad: and      rdx, 0xffffffffffffff80
0x000000014006e0b1: mov      rbx, rdx
0x000000014006e0b4: mov      rax, qword ptr [rbx + 0x60]
0x000000014006e0b8: dec      qword ptr [rax]
0x000000014006e0bb: add      rsp, 0x28
0x000000014006e0bf: pop      rbx
0x000000014006e0c0: pop      rdi
0x000000014006e0c1: pop      rsi
0x000000014006e0c2: pop      r12
0x000000014006e0c4: pop      r13
0x000000014006e0c6: pop      r14
0x000000014006e0c8: pop      r15
0x000000014006e0ca: pop      rbp
0x000000014006e0cb: ret      
