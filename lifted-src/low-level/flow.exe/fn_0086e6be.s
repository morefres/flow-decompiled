; instruction-faithful x86-64 fallback for flow.exe rva=0x86e6be-0x86e6ee
0x000000014086e6be: mov      qword ptr [rsp + 0x10], rdx
0x000000014086e6c3: push     rbp
0x000000014086e6c4: push     r14
0x000000014086e6c6: push     rsi
0x000000014086e6c7: push     rdi
0x000000014086e6c8: push     rbx
0x000000014086e6c9: sub      rsp, 0x20
0x000000014086e6cd: lea      rbp, [rdx + 0x40]
0x000000014086e6d1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086e6d5: mov      rax, qword ptr [rcx]
0x000000014086e6d8: mov      rax, qword ptr [rax + 0x10]
0x000000014086e6dc: call     qword ptr [rip + 0x637b6]
0x000000014086e6e2: nop      
0x000000014086e6e3: add      rsp, 0x20
0x000000014086e6e7: pop      rbx
0x000000014086e6e8: pop      rdi
0x000000014086e6e9: pop      rsi
0x000000014086e6ea: pop      r14
0x000000014086e6ec: pop      rbp
0x000000014086e6ed: ret      
