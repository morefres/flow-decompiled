; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5de5-0x3c5e34
0x00000001403c5de5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5dea: push     rbp
0x00000001403c5deb: push     r15
0x00000001403c5ded: push     r14
0x00000001403c5def: push     r13
0x00000001403c5df1: push     r12
0x00000001403c5df3: push     rsi
0x00000001403c5df4: push     rdi
0x00000001403c5df5: push     rbx
0x00000001403c5df6: sub      rsp, 0x48
0x00000001403c5dfa: lea      rbp, [rdx + 0x80]
0x00000001403c5e01: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5e07: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5e0c: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403c5e13: call     0x1403be070
0x00000001403c5e18: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5e1d: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5e23: add      rsp, 0x48
0x00000001403c5e27: pop      rbx
0x00000001403c5e28: pop      rdi
0x00000001403c5e29: pop      rsi
0x00000001403c5e2a: pop      r12
0x00000001403c5e2c: pop      r13
0x00000001403c5e2e: pop      r14
0x00000001403c5e30: pop      r15
0x00000001403c5e32: pop      rbp
0x00000001403c5e33: ret      
