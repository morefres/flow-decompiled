; instruction-faithful x86-64 fallback for flow.exe rva=0x84c834-0x84c86f
0x000000014084c834: mov      qword ptr [rsp + 0x10], rdx
0x000000014084c839: push     rbp
0x000000014084c83a: push     r15
0x000000014084c83c: push     r14
0x000000014084c83e: push     r13
0x000000014084c840: push     r12
0x000000014084c842: push     rsi
0x000000014084c843: push     rdi
0x000000014084c844: push     rbx
0x000000014084c845: sub      rsp, 0x28
0x000000014084c849: lea      rbp, [rdx + 0x80]
0x000000014084c850: mov      rcx, qword ptr [rbp - 0x28]
0x000000014084c854: mov      rdx, qword ptr [rbp - 0x20]
0x000000014084c858: call     0x140660b40
0x000000014084c85d: nop      
0x000000014084c85e: add      rsp, 0x28
0x000000014084c862: pop      rbx
0x000000014084c863: pop      rdi
0x000000014084c864: pop      rsi
0x000000014084c865: pop      r12
0x000000014084c867: pop      r13
0x000000014084c869: pop      r14
0x000000014084c86b: pop      r15
0x000000014084c86d: pop      rbp
0x000000014084c86e: ret      
