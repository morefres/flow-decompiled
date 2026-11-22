; instruction-faithful x86-64 fallback for flow.exe rva=0x40bb1-0x40c02
0x0000000140040bb1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140040bb6: push     rbp
0x0000000140040bb7: push     r15
0x0000000140040bb9: push     r14
0x0000000140040bbb: push     rsi
0x0000000140040bbc: push     rdi
0x0000000140040bbd: push     rbx
0x0000000140040bbe: sub      rsp, 0x28
0x0000000140040bc2: lea      rbp, [rdx + 0x80]
0x0000000140040bc9: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140040bd0: mov      qword ptr [rcx + 0x18], 1
0x0000000140040bd8: mov      rax, qword ptr [rbp + 0x120]
0x0000000140040bdf: mov      qword ptr [rcx + 0x20], rax
0x0000000140040be3: mov      rax, qword ptr [rbp + 0x110]
0x0000000140040bea: mov      qword ptr [rcx + 0x28], rax
0x0000000140040bee: mov      byte ptr [rbp + 0x136], 1
0x0000000140040bf5: add      rsp, 0x28
0x0000000140040bf9: pop      rbx
0x0000000140040bfa: pop      rdi
0x0000000140040bfb: pop      rsi
0x0000000140040bfc: pop      r14
0x0000000140040bfe: pop      r15
0x0000000140040c00: pop      rbp
0x0000000140040c01: ret      
