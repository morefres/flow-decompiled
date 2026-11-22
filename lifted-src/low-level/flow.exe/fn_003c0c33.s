; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0c33-0x3c0c7c
0x00000001403c0c33: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0c38: push     rbp
0x00000001403c0c39: push     r15
0x00000001403c0c3b: push     r14
0x00000001403c0c3d: push     r13
0x00000001403c0c3f: push     r12
0x00000001403c0c41: push     rsi
0x00000001403c0c42: push     rdi
0x00000001403c0c43: push     rbx
0x00000001403c0c44: sub      rsp, 0x48
0x00000001403c0c48: lea      rbp, [rdx + 0x80]
0x00000001403c0c4f: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0c55: and      rdx, 0xffffffffffffff80
0x00000001403c0c59: mov      rbx, rdx
0x00000001403c0c5c: mov      rcx, qword ptr [rbx + 0x68]
0x00000001403c0c60: call     0x1403bdc7b
0x00000001403c0c65: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0c6b: add      rsp, 0x48
0x00000001403c0c6f: pop      rbx
0x00000001403c0c70: pop      rdi
0x00000001403c0c71: pop      rsi
0x00000001403c0c72: pop      r12
0x00000001403c0c74: pop      r13
0x00000001403c0c76: pop      r14
0x00000001403c0c78: pop      r15
0x00000001403c0c7a: pop      rbp
0x00000001403c0c7b: ret      
