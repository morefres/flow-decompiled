; instruction-faithful x86-64 fallback for flow.exe rva=0x75c3b7-0x75c40a
0x000000014075c3b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c3bc: push     rbp
0x000000014075c3bd: push     r15
0x000000014075c3bf: push     r14
0x000000014075c3c1: push     r13
0x000000014075c3c3: push     r12
0x000000014075c3c5: push     rsi
0x000000014075c3c6: push     rdi
0x000000014075c3c7: push     rbx
0x000000014075c3c8: sub      rsp, 0x28
0x000000014075c3cc: lea      rbp, [rdx + 0x80]
0x000000014075c3d3: cmp      byte ptr [rbp + 0x127], 0
0x000000014075c3da: mov      rdx, qword ptr [rbp + 0x128]
0x000000014075c3e1: je       0x14075c3f9
0x000000014075c3e3: mov      rax, qword ptr [rdx]
0x000000014075c3e6: cmp      eax, 2
0x000000014075c3e9: jae      0x14075c3f9
0x000000014075c3eb: mov      rcx, qword ptr [rdx + 0x10]
0x000000014075c3ef: mov      rdx, qword ptr [rdx + 0x18]
0x000000014075c3f3: call     0x140757cd4
0x000000014075c3f8: nop      
0x000000014075c3f9: add      rsp, 0x28
0x000000014075c3fd: pop      rbx
0x000000014075c3fe: pop      rdi
0x000000014075c3ff: pop      rsi
0x000000014075c400: pop      r12
0x000000014075c402: pop      r13
0x000000014075c404: pop      r14
0x000000014075c406: pop      r15
0x000000014075c408: pop      rbp
0x000000014075c409: ret      
