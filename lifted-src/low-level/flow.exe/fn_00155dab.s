; instruction-faithful x86-64 fallback for flow.exe rva=0x155dab-0x155df5
0x0000000140155dab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155db0: push     rbp
0x0000000140155db1: push     r15
0x0000000140155db3: push     r14
0x0000000140155db5: push     r13
0x0000000140155db7: push     r12
0x0000000140155db9: push     rsi
0x0000000140155dba: push     rdi
0x0000000140155dbb: push     rbx
0x0000000140155dbc: sub      rsp, 0x48
0x0000000140155dc0: lea      rbp, [rdx + 0x80]
0x0000000140155dc7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155dcc: and      rdx, 0xffffffffffffff80
0x0000000140155dd0: mov      rbx, rdx
0x0000000140155dd3: lea      rcx, [rbx + 0x180]
0x0000000140155dda: call     0x140156c2b
0x0000000140155ddf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155de4: add      rsp, 0x48
0x0000000140155de8: pop      rbx
0x0000000140155de9: pop      rdi
0x0000000140155dea: pop      rsi
0x0000000140155deb: pop      r12
0x0000000140155ded: pop      r13
0x0000000140155def: pop      r14
0x0000000140155df1: pop      r15
0x0000000140155df3: pop      rbp
0x0000000140155df4: ret      
