; instruction-faithful x86-64 fallback for flow.exe rva=0x86b25c-0x86b2a5
0x000000014086b25c: mov      qword ptr [rsp + 0x10], rdx
0x000000014086b261: push     rbp
0x000000014086b262: push     r15
0x000000014086b264: push     r14
0x000000014086b266: push     r12
0x000000014086b268: push     rsi
0x000000014086b269: push     rdi
0x000000014086b26a: push     rbx
0x000000014086b26b: sub      rsp, 0x20
0x000000014086b26f: lea      rbp, [rdx + 0x50]
0x000000014086b273: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086b277: mov      rax, qword ptr [rcx]
0x000000014086b27a: mov      rax, qword ptr [rax + 0x10]
0x000000014086b27e: call     qword ptr [rip + 0x66c14]
0x000000014086b284: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086b288: mov      rax, qword ptr [rcx]
0x000000014086b28b: mov      rax, qword ptr [rax + 0x10]
0x000000014086b28f: call     qword ptr [rip + 0x66c03]
0x000000014086b295: nop      
0x000000014086b296: add      rsp, 0x20
0x000000014086b29a: pop      rbx
0x000000014086b29b: pop      rdi
0x000000014086b29c: pop      rsi
0x000000014086b29d: pop      r12
0x000000014086b29f: pop      r14
0x000000014086b2a1: pop      r15
0x000000014086b2a3: pop      rbp
0x000000014086b2a4: ret      
