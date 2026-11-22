; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0c7c-0x3c0cc5
0x00000001403c0c7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0c81: push     rbp
0x00000001403c0c82: push     r15
0x00000001403c0c84: push     r14
0x00000001403c0c86: push     r13
0x00000001403c0c88: push     r12
0x00000001403c0c8a: push     rsi
0x00000001403c0c8b: push     rdi
0x00000001403c0c8c: push     rbx
0x00000001403c0c8d: sub      rsp, 0x48
0x00000001403c0c91: lea      rbp, [rdx + 0x80]
0x00000001403c0c98: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0c9e: and      rdx, 0xffffffffffffff80
0x00000001403c0ca2: mov      rbx, rdx
0x00000001403c0ca5: mov      rcx, qword ptr [rbx + 0x60]
0x00000001403c0ca9: call     0x140038c3e
0x00000001403c0cae: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0cb4: add      rsp, 0x48
0x00000001403c0cb8: pop      rbx
0x00000001403c0cb9: pop      rdi
0x00000001403c0cba: pop      rsi
0x00000001403c0cbb: pop      r12
0x00000001403c0cbd: pop      r13
0x00000001403c0cbf: pop      r14
0x00000001403c0cc1: pop      r15
0x00000001403c0cc3: pop      rbp
0x00000001403c0cc4: ret      
