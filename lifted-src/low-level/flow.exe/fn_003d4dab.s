; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4dab-0x3d4dee
0x00000001403d4dab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4db0: push     rbp
0x00000001403d4db1: push     r15
0x00000001403d4db3: push     r14
0x00000001403d4db5: push     r13
0x00000001403d4db7: push     r12
0x00000001403d4db9: push     rsi
0x00000001403d4dba: push     rdi
0x00000001403d4dbb: push     rbx
0x00000001403d4dbc: sub      rsp, 0x48
0x00000001403d4dc0: lea      rbp, [rdx + 0x80]
0x00000001403d4dc7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4dcc: lea      rcx, [rbp + 0xf0]
0x00000001403d4dd3: call     0x140037677
0x00000001403d4dd8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4ddd: add      rsp, 0x48
0x00000001403d4de1: pop      rbx
0x00000001403d4de2: pop      rdi
0x00000001403d4de3: pop      rsi
0x00000001403d4de4: pop      r12
0x00000001403d4de6: pop      r13
0x00000001403d4de8: pop      r14
0x00000001403d4dea: pop      r15
0x00000001403d4dec: pop      rbp
0x00000001403d4ded: ret      
