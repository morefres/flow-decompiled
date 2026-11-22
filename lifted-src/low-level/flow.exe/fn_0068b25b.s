; instruction-faithful x86-64 fallback for flow.exe rva=0x68b25b-0x68b2ce
0x000000014068b25b: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b260: push     rbp
0x000000014068b261: push     r15
0x000000014068b263: push     r14
0x000000014068b265: push     r13
0x000000014068b267: push     r12
0x000000014068b269: push     rsi
0x000000014068b26a: push     rdi
0x000000014068b26b: push     rbx
0x000000014068b26c: sub      rsp, 0x28
0x000000014068b270: lea      rbp, [rdx + 0x80]
0x000000014068b277: and      rdx, 0xffffffffffffff80
0x000000014068b27b: mov      rbx, rdx
0x000000014068b27e: mov      rsi, qword ptr [rbx + 0x148]
0x000000014068b285: mov      rax, qword ptr [rbx + 0x38]
0x000000014068b289: cmp      byte ptr [rax + 0xf3], 0
0x000000014068b290: je       0x14068b2b6
0x000000014068b292: mov      rcx, qword ptr [rax + 0x100]
0x000000014068b299: call     0x14068c978
0x000000014068b29e: mov      qword ptr [rbx + 0x1d8], rsi
0x000000014068b2a5: add      rsp, 0x28
0x000000014068b2a9: pop      rbx
0x000000014068b2aa: pop      rdi
0x000000014068b2ab: pop      rsi
0x000000014068b2ac: pop      r12
0x000000014068b2ae: pop      r13
0x000000014068b2b0: pop      r14
0x000000014068b2b2: pop      r15
0x000000014068b2b4: pop      rbp
0x000000014068b2b5: ret      
0x000000014068b2b6: mov      qword ptr [rbx + 0x1d8], rsi
0x000000014068b2bd: add      rsp, 0x28
0x000000014068b2c1: pop      rbx
0x000000014068b2c2: pop      rdi
0x000000014068b2c3: pop      rsi
0x000000014068b2c4: pop      r12
0x000000014068b2c6: pop      r13
0x000000014068b2c8: pop      r14
0x000000014068b2ca: pop      r15
0x000000014068b2cc: pop      rbp
0x000000014068b2cd: ret      
