; instruction-faithful x86-64 fallback for flow.exe rva=0x35ab00-0x35ab7f
0x000000014035ab00: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ab05: push     rbp
0x000000014035ab06: push     r15
0x000000014035ab08: push     r14
0x000000014035ab0a: push     r13
0x000000014035ab0c: push     r12
0x000000014035ab0e: push     rsi
0x000000014035ab0f: push     rdi
0x000000014035ab10: push     rbx
0x000000014035ab11: sub      rsp, 0x28
0x000000014035ab15: lea      rbp, [rdx + 0x80]
0x000000014035ab1c: mov      rax, qword ptr [rbp + 0x8b0]
0x000000014035ab23: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014035ab2a: mov      qword ptr [rbp + 0x8d0], rcx
0x000000014035ab31: cmp      rax, -2
0x000000014035ab35: je       0x14035ab6e
0x000000014035ab37: cmp      rax, -1
0x000000014035ab3b: je       0x14035ab5d
0x000000014035ab3d: mov      r8d, 1
0x000000014035ab43: mov      r9d, 1
0x000000014035ab49: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014035ab50: mov      rdx, qword ptr [rbp + 0x8c8]
0x000000014035ab57: call     0x14000a0f6
0x000000014035ab5c: nop      
0x000000014035ab5d: add      rsp, 0x28
0x000000014035ab61: pop      rbx
0x000000014035ab62: pop      rdi
0x000000014035ab63: pop      rsi
0x000000014035ab64: pop      r12
0x000000014035ab66: pop      r13
0x000000014035ab68: pop      r14
0x000000014035ab6a: pop      r15
0x000000014035ab6c: pop      rbp
0x000000014035ab6d: ret      
0x000000014035ab6e: add      rsp, 0x28
0x000000014035ab72: pop      rbx
0x000000014035ab73: pop      rdi
0x000000014035ab74: pop      rsi
0x000000014035ab75: pop      r12
0x000000014035ab77: pop      r13
0x000000014035ab79: pop      r14
0x000000014035ab7b: pop      r15
0x000000014035ab7d: pop      rbp
0x000000014035ab7e: ret      
