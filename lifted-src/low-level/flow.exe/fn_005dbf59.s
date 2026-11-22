; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbf59-0x5dbf97
0x00000001405dbf59: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbf5e: push     rbp
0x00000001405dbf5f: push     r15
0x00000001405dbf61: push     r14
0x00000001405dbf63: push     rsi
0x00000001405dbf64: push     rdi
0x00000001405dbf65: push     rbx
0x00000001405dbf66: sub      rsp, 0x28
0x00000001405dbf6a: lea      rbp, [rdx + 0x80]
0x00000001405dbf71: lea      rcx, [rbp + 0x280]
0x00000001405dbf78: call     0x1405b7f28
0x00000001405dbf7d: lea      rcx, [rbp + 0x790]
0x00000001405dbf84: call     0x1400b870c
0x00000001405dbf89: nop      
0x00000001405dbf8a: add      rsp, 0x28
0x00000001405dbf8e: pop      rbx
0x00000001405dbf8f: pop      rdi
0x00000001405dbf90: pop      rsi
0x00000001405dbf91: pop      r14
0x00000001405dbf93: pop      r15
0x00000001405dbf95: pop      rbp
0x00000001405dbf96: ret      
