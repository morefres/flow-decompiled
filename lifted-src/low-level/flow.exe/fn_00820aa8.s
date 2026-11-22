; instruction-faithful x86-64 fallback for flow.exe rva=0x820aa8-0x820afc
0x0000000140820aa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140820aad: push     rbp
0x0000000140820aae: push     r15
0x0000000140820ab0: push     r14
0x0000000140820ab2: push     r13
0x0000000140820ab4: push     r12
0x0000000140820ab6: push     rsi
0x0000000140820ab7: push     rdi
0x0000000140820ab8: push     rbx
0x0000000140820ab9: sub      rsp, 0x28
0x0000000140820abd: lea      rbp, [rdx + 0x80]
0x0000000140820ac4: mov      rax, qword ptr [rbp + 0x40]
0x0000000140820ac8: mov      qword ptr [rax + 0x18], 1
0x0000000140820ad0: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140820ad4: mov      qword ptr [rax + 0x20], rcx
0x0000000140820ad8: mov      rax, qword ptr [rbp + 0x30]
0x0000000140820adc: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140820ae0: mov      qword ptr [rcx + 0x10], rax
0x0000000140820ae4: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140820ae8: movups   xmmword ptr [rcx], xmm0
0x0000000140820aeb: add      rsp, 0x28
0x0000000140820aef: pop      rbx
0x0000000140820af0: pop      rdi
0x0000000140820af1: pop      rsi
0x0000000140820af2: pop      r12
0x0000000140820af4: pop      r13
0x0000000140820af6: pop      r14
0x0000000140820af8: pop      r15
0x0000000140820afa: pop      rbp
0x0000000140820afb: ret      
