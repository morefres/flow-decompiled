; instruction-faithful x86-64 fallback for flow.exe rva=0x64b29c-0x64b2e0
0x000000014064b29c: mov      qword ptr [rsp + 0x10], rdx
0x000000014064b2a1: push     rbp
0x000000014064b2a2: push     r15
0x000000014064b2a4: push     r14
0x000000014064b2a6: push     r13
0x000000014064b2a8: push     r12
0x000000014064b2aa: push     rsi
0x000000014064b2ab: push     rdi
0x000000014064b2ac: push     rbx
0x000000014064b2ad: sub      rsp, 0x28
0x000000014064b2b1: lea      rbp, [rdx + 0x50]
0x000000014064b2b5: mov      rcx, qword ptr [rbp - 0x18]
0x000000014064b2b9: mov      rdx, qword ptr [rbp - 0x10]
0x000000014064b2bd: mov      r8d, 2
0x000000014064b2c3: mov      r9d, 2
0x000000014064b2c9: call     0x14000a0f6
0x000000014064b2ce: nop      
0x000000014064b2cf: add      rsp, 0x28
0x000000014064b2d3: pop      rbx
0x000000014064b2d4: pop      rdi
0x000000014064b2d5: pop      rsi
0x000000014064b2d6: pop      r12
0x000000014064b2d8: pop      r13
0x000000014064b2da: pop      r14
0x000000014064b2dc: pop      r15
0x000000014064b2de: pop      rbp
0x000000014064b2df: ret      
