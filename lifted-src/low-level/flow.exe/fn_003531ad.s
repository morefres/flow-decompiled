; instruction-faithful x86-64 fallback for flow.exe rva=0x3531ad-0x3531f1
0x00000001403531ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001403531b2: push     rbp
0x00000001403531b3: push     r15
0x00000001403531b5: push     r14
0x00000001403531b7: push     r13
0x00000001403531b9: push     r12
0x00000001403531bb: push     rsi
0x00000001403531bc: push     rdi
0x00000001403531bd: push     rbx
0x00000001403531be: sub      rsp, 0x48
0x00000001403531c2: lea      rbp, [rdx + 0x80]
0x00000001403531c9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403531ce: lea      rcx, [rbp + 0x230]
0x00000001403531d5: call     0x1402b5855
0x00000001403531da: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403531e0: add      rsp, 0x48
0x00000001403531e4: pop      rbx
0x00000001403531e5: pop      rdi
0x00000001403531e6: pop      rsi
0x00000001403531e7: pop      r12
0x00000001403531e9: pop      r13
0x00000001403531eb: pop      r14
0x00000001403531ed: pop      r15
0x00000001403531ef: pop      rbp
0x00000001403531f0: ret      
