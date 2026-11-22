; instruction-faithful x86-64 fallback for flow.exe rva=0x6f3db7-0x6f3dfe
0x00000001406f3db7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f3dbc: push     rbp
0x00000001406f3dbd: push     r15
0x00000001406f3dbf: push     r14
0x00000001406f3dc1: push     r13
0x00000001406f3dc3: push     r12
0x00000001406f3dc5: push     rsi
0x00000001406f3dc6: push     rdi
0x00000001406f3dc7: push     rbx
0x00000001406f3dc8: sub      rsp, 0x28
0x00000001406f3dcc: lea      rbp, [rdx + 0x80]
0x00000001406f3dd3: mov      bl, 1
0x00000001406f3dd5: mov      byte ptr [rbp + 0x60e], bl
0x00000001406f3ddb: lea      rcx, [rbp + 0x260]
0x00000001406f3de2: call     0x1406e302d
0x00000001406f3de7: mov      byte ptr [rbp + 0x60e], bl
0x00000001406f3ded: add      rsp, 0x28
0x00000001406f3df1: pop      rbx
0x00000001406f3df2: pop      rdi
0x00000001406f3df3: pop      rsi
0x00000001406f3df4: pop      r12
0x00000001406f3df6: pop      r13
0x00000001406f3df8: pop      r14
0x00000001406f3dfa: pop      r15
0x00000001406f3dfc: pop      rbp
0x00000001406f3dfd: ret      
