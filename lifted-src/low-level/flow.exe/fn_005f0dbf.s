; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0dbf-0x5f0dff
0x00000001405f0dbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f0dc4: push     rbp
0x00000001405f0dc5: push     r15
0x00000001405f0dc7: push     r14
0x00000001405f0dc9: push     r13
0x00000001405f0dcb: push     r12
0x00000001405f0dcd: push     rsi
0x00000001405f0dce: push     rdi
0x00000001405f0dcf: push     rbx
0x00000001405f0dd0: sub      rsp, 0x28
0x00000001405f0dd4: lea      rbp, [rdx + 0x80]
0x00000001405f0ddb: lea      rcx, [rbp + 0x1a8]
0x00000001405f0de2: call     0x1405b7f28
0x00000001405f0de7: mov      byte ptr [rbp + 0x26e], 0
0x00000001405f0dee: add      rsp, 0x28
0x00000001405f0df2: pop      rbx
0x00000001405f0df3: pop      rdi
0x00000001405f0df4: pop      rsi
0x00000001405f0df5: pop      r12
0x00000001405f0df7: pop      r13
0x00000001405f0df9: pop      r14
0x00000001405f0dfb: pop      r15
0x00000001405f0dfd: pop      rbp
0x00000001405f0dfe: ret      
