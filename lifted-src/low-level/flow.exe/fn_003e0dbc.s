; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0dbc-0x3e0e20
0x00000001403e0dbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0dc1: push     rbp
0x00000001403e0dc2: push     r15
0x00000001403e0dc4: push     r14
0x00000001403e0dc6: push     r13
0x00000001403e0dc8: push     r12
0x00000001403e0dca: push     rsi
0x00000001403e0dcb: push     rdi
0x00000001403e0dcc: push     rbx
0x00000001403e0dcd: sub      rsp, 0x48
0x00000001403e0dd1: lea      rbp, [rdx + 0x80]
0x00000001403e0dd8: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e0ddd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e0de2: cmp      byte ptr [rbp + 0x1913], 0
0x00000001403e0de9: je       0x1403e0dfe
0x00000001403e0deb: mov      byte ptr [rbp + 0x1915], 0
0x00000001403e0df2: lea      rcx, [rbp + 0xbc0]
0x00000001403e0df9: call     0x1403e130e
0x00000001403e0dfe: mov      byte ptr [rbp + 0x1915], 0
0x00000001403e0e05: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e0e0a: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e0e0f: add      rsp, 0x48
0x00000001403e0e13: pop      rbx
0x00000001403e0e14: pop      rdi
0x00000001403e0e15: pop      rsi
0x00000001403e0e16: pop      r12
0x00000001403e0e18: pop      r13
0x00000001403e0e1a: pop      r14
0x00000001403e0e1c: pop      r15
0x00000001403e0e1e: pop      rbp
0x00000001403e0e1f: ret      
