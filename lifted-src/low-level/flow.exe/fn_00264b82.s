; instruction-faithful x86-64 fallback for flow.exe rva=0x264b82-0x264bf4
0x0000000140264b82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264b87: push     rbp
0x0000000140264b88: push     r15
0x0000000140264b8a: push     r14
0x0000000140264b8c: push     r13
0x0000000140264b8e: push     r12
0x0000000140264b90: push     rsi
0x0000000140264b91: push     rdi
0x0000000140264b92: push     rbx
0x0000000140264b93: sub      rsp, 0x28
0x0000000140264b97: lea      rbp, [rdx + 0x80]
0x0000000140264b9e: cmp      qword ptr [rbp + 0xb20], -2
0x0000000140264ba6: je       0x140264be3
0x0000000140264ba8: cmp      qword ptr [rbp + 0xb20], -1
0x0000000140264bb0: je       0x140264bd2
0x0000000140264bb2: mov      r8d, 1
0x0000000140264bb8: mov      r9d, 1
0x0000000140264bbe: mov      rcx, qword ptr [rbp + 0xb20]
0x0000000140264bc5: mov      rdx, qword ptr [rbp + 0x6d0]
0x0000000140264bcc: call     0x14000a0f6
0x0000000140264bd1: nop      
0x0000000140264bd2: add      rsp, 0x28
0x0000000140264bd6: pop      rbx
0x0000000140264bd7: pop      rdi
0x0000000140264bd8: pop      rsi
0x0000000140264bd9: pop      r12
0x0000000140264bdb: pop      r13
0x0000000140264bdd: pop      r14
0x0000000140264bdf: pop      r15
0x0000000140264be1: pop      rbp
0x0000000140264be2: ret      
0x0000000140264be3: add      rsp, 0x28
0x0000000140264be7: pop      rbx
0x0000000140264be8: pop      rdi
0x0000000140264be9: pop      rsi
0x0000000140264bea: pop      r12
0x0000000140264bec: pop      r13
0x0000000140264bee: pop      r14
0x0000000140264bf0: pop      r15
0x0000000140264bf2: pop      rbp
0x0000000140264bf3: ret      
