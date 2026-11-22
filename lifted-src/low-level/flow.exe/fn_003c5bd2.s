; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5bd2-0x3c5c2b
0x00000001403c5bd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5bd7: push     rbp
0x00000001403c5bd8: push     r15
0x00000001403c5bda: push     r14
0x00000001403c5bdc: push     r13
0x00000001403c5bde: push     r12
0x00000001403c5be0: push     rsi
0x00000001403c5be1: push     rdi
0x00000001403c5be2: push     rbx
0x00000001403c5be3: sub      rsp, 0x48
0x00000001403c5be7: lea      rbp, [rdx + 0x80]
0x00000001403c5bee: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5bf4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5bf9: cmp      qword ptr [rbp + 0x540], -1
0x00000001403c5c01: je       0x1403c5c0f
0x00000001403c5c03: lea      rcx, [rbp + 0x5c0]
0x00000001403c5c0a: call     0x140077d26
0x00000001403c5c0f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5c14: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5c1a: add      rsp, 0x48
0x00000001403c5c1e: pop      rbx
0x00000001403c5c1f: pop      rdi
0x00000001403c5c20: pop      rsi
0x00000001403c5c21: pop      r12
0x00000001403c5c23: pop      r13
0x00000001403c5c25: pop      r14
0x00000001403c5c27: pop      r15
0x00000001403c5c29: pop      rbp
0x00000001403c5c2a: ret      
