; instruction-faithful x86-64 fallback for flow.exe rva=0x5da2dd-0x5da323
0x00000001405da2dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405da2e2: push     rbp
0x00000001405da2e3: push     r15
0x00000001405da2e5: push     r14
0x00000001405da2e7: push     r13
0x00000001405da2e9: push     r12
0x00000001405da2eb: push     rsi
0x00000001405da2ec: push     rdi
0x00000001405da2ed: push     rbx
0x00000001405da2ee: sub      rsp, 0x28
0x00000001405da2f2: lea      rbp, [rdx + 0x80]
0x00000001405da2f9: lea      rcx, [rbp + 0x3a0]
0x00000001405da300: call     0x1405b7f28
0x00000001405da305: lea      rcx, [rbp + 0x7b8]
0x00000001405da30c: call     0x1400b870c
0x00000001405da311: nop      
0x00000001405da312: add      rsp, 0x28
0x00000001405da316: pop      rbx
0x00000001405da317: pop      rdi
0x00000001405da318: pop      rsi
0x00000001405da319: pop      r12
0x00000001405da31b: pop      r13
0x00000001405da31d: pop      r14
0x00000001405da31f: pop      r15
0x00000001405da321: pop      rbp
0x00000001405da322: ret      
