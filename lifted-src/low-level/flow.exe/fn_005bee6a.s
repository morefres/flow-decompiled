; instruction-faithful x86-64 fallback for flow.exe rva=0x5bee6a-0x5beeaa
0x00000001405bee6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bee6f: push     rbp
0x00000001405bee70: push     r15
0x00000001405bee72: push     r14
0x00000001405bee74: push     r12
0x00000001405bee76: push     rsi
0x00000001405bee77: push     rdi
0x00000001405bee78: push     rbx
0x00000001405bee79: sub      rsp, 0x30
0x00000001405bee7d: lea      rbp, [rdx + 0x50]
0x00000001405bee81: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405bee85: mov      r8d, 8
0x00000001405bee8b: mov      r9d, 0x10
0x00000001405bee91: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405bee95: call     0x14000a0f6
0x00000001405bee9a: nop      
0x00000001405bee9b: add      rsp, 0x30
0x00000001405bee9f: pop      rbx
0x00000001405beea0: pop      rdi
0x00000001405beea1: pop      rsi
0x00000001405beea2: pop      r12
0x00000001405beea4: pop      r14
0x00000001405beea6: pop      r15
0x00000001405beea8: pop      rbp
0x00000001405beea9: ret      
