; instruction-faithful x86-64 fallback for flow.exe rva=0x647be4-0x647c2f
0x0000000140647be4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140647be9: push     rbp
0x0000000140647bea: push     r15
0x0000000140647bec: push     r14
0x0000000140647bee: push     r13
0x0000000140647bf0: push     r12
0x0000000140647bf2: push     rsi
0x0000000140647bf3: push     rdi
0x0000000140647bf4: push     rbx
0x0000000140647bf5: sub      rsp, 0x28
0x0000000140647bf9: lea      rbp, [rdx + 0x80]
0x0000000140647c00: mov      rax, qword ptr [rbp + 0x18]
0x0000000140647c04: mov      qword ptr [rax], 2
0x0000000140647c0b: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140647c0f: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140647c13: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647c17: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140647c1b: movups   xmmword ptr [rax], xmm0
0x0000000140647c1e: add      rsp, 0x28
0x0000000140647c22: pop      rbx
0x0000000140647c23: pop      rdi
0x0000000140647c24: pop      rsi
0x0000000140647c25: pop      r12
0x0000000140647c27: pop      r13
0x0000000140647c29: pop      r14
0x0000000140647c2b: pop      r15
0x0000000140647c2d: pop      rbp
0x0000000140647c2e: ret      
