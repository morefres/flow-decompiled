; instruction-faithful x86-64 fallback for flow.exe rva=0x647c2f-0x647c7a
0x0000000140647c2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140647c34: push     rbp
0x0000000140647c35: push     r15
0x0000000140647c37: push     r14
0x0000000140647c39: push     r13
0x0000000140647c3b: push     r12
0x0000000140647c3d: push     rsi
0x0000000140647c3e: push     rdi
0x0000000140647c3f: push     rbx
0x0000000140647c40: sub      rsp, 0x28
0x0000000140647c44: lea      rbp, [rdx + 0x80]
0x0000000140647c4b: mov      rax, qword ptr [rbp + 0x18]
0x0000000140647c4f: mov      qword ptr [rax], 3
0x0000000140647c56: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140647c5a: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140647c5e: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647c62: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140647c66: movups   xmmword ptr [rax], xmm0
0x0000000140647c69: add      rsp, 0x28
0x0000000140647c6d: pop      rbx
0x0000000140647c6e: pop      rdi
0x0000000140647c6f: pop      rsi
0x0000000140647c70: pop      r12
0x0000000140647c72: pop      r13
0x0000000140647c74: pop      r14
0x0000000140647c76: pop      r15
0x0000000140647c78: pop      rbp
0x0000000140647c79: ret      
