; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd6ab-0x3cd6ec
0x00000001403cd6ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd6b0: push     rbp
0x00000001403cd6b1: push     r15
0x00000001403cd6b3: push     r14
0x00000001403cd6b5: push     r13
0x00000001403cd6b7: push     r12
0x00000001403cd6b9: push     rsi
0x00000001403cd6ba: push     rdi
0x00000001403cd6bb: push     rbx
0x00000001403cd6bc: sub      rsp, 0x38
0x00000001403cd6c0: lea      rbp, [rdx + 0x80]
0x00000001403cd6c7: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cd6ce: lea      rcx, [rax + 0x10c0]
0x00000001403cd6d5: call     0x140038c3e
0x00000001403cd6da: nop      
0x00000001403cd6db: add      rsp, 0x38
0x00000001403cd6df: pop      rbx
0x00000001403cd6e0: pop      rdi
0x00000001403cd6e1: pop      rsi
0x00000001403cd6e2: pop      r12
0x00000001403cd6e4: pop      r13
0x00000001403cd6e6: pop      r14
0x00000001403cd6e8: pop      r15
0x00000001403cd6ea: pop      rbp
0x00000001403cd6eb: ret      
