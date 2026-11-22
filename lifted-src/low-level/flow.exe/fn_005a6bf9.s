; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6bf9-0x5a6c28
0x00000001405a6bf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6bfe: push     rbp
0x00000001405a6bff: push     r14
0x00000001405a6c01: push     rsi
0x00000001405a6c02: push     rdi
0x00000001405a6c03: push     rbx
0x00000001405a6c04: sub      rsp, 0x30
0x00000001405a6c08: lea      rbp, [rdx + 0x80]
0x00000001405a6c0f: mov      rax, qword ptr [rbp + 0xa0]
0x00000001405a6c16: mov      byte ptr [rax + 0x1fc], 2
0x00000001405a6c1d: add      rsp, 0x30
0x00000001405a6c21: pop      rbx
0x00000001405a6c22: pop      rdi
0x00000001405a6c23: pop      rsi
0x00000001405a6c24: pop      r14
0x00000001405a6c26: pop      rbp
0x00000001405a6c27: ret      
