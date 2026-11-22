; instruction-faithful x86-64 fallback for flow.exe rva=0x5febd0-0x5febfe
0x00000001405febd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405febd5: push     rbp
0x00000001405febd6: push     r14
0x00000001405febd8: push     rsi
0x00000001405febd9: push     rdi
0x00000001405febda: push     rbx
0x00000001405febdb: sub      rsp, 0x30
0x00000001405febdf: lea      rbp, [rdx + 0x80]
0x00000001405febe6: lea      rcx, [rbp + 0x9e8]
0x00000001405febed: call     0x1405b7f01
0x00000001405febf2: nop      
0x00000001405febf3: add      rsp, 0x30
0x00000001405febf7: pop      rbx
0x00000001405febf8: pop      rdi
0x00000001405febf9: pop      rsi
0x00000001405febfa: pop      r14
0x00000001405febfc: pop      rbp
0x00000001405febfd: ret      
