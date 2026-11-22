; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbedd-0x5dbf1b
0x00000001405dbedd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbee2: push     rbp
0x00000001405dbee3: push     r15
0x00000001405dbee5: push     r14
0x00000001405dbee7: push     rsi
0x00000001405dbee8: push     rdi
0x00000001405dbee9: push     rbx
0x00000001405dbeea: sub      rsp, 0x28
0x00000001405dbeee: lea      rbp, [rdx + 0x80]
0x00000001405dbef5: lea      rcx, [rbp + 0x280]
0x00000001405dbefc: call     0x1405b7f28
0x00000001405dbf01: lea      rcx, [rbp + 0x790]
0x00000001405dbf08: call     0x1400b870c
0x00000001405dbf0d: nop      
0x00000001405dbf0e: add      rsp, 0x28
0x00000001405dbf12: pop      rbx
0x00000001405dbf13: pop      rdi
0x00000001405dbf14: pop      rsi
0x00000001405dbf15: pop      r14
0x00000001405dbf17: pop      r15
0x00000001405dbf19: pop      rbp
0x00000001405dbf1a: ret      
