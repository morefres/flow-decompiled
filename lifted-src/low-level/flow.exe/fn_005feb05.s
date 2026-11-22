; instruction-faithful x86-64 fallback for flow.exe rva=0x5feb05-0x5feb3c
0x00000001405feb05: mov      qword ptr [rsp + 0x10], rdx
0x00000001405feb0a: push     rbp
0x00000001405feb0b: push     r14
0x00000001405feb0d: push     rsi
0x00000001405feb0e: push     rdi
0x00000001405feb0f: push     rbx
0x00000001405feb10: sub      rsp, 0x30
0x00000001405feb14: lea      rbp, [rdx + 0x80]
0x00000001405feb1b: lea      rcx, [rbp - 0x50]
0x00000001405feb1f: call     0x1405b7f28
0x00000001405feb24: lea      rcx, [rbp + 0x9e8]
0x00000001405feb2b: call     0x1400b870c
0x00000001405feb30: nop      
0x00000001405feb31: add      rsp, 0x30
0x00000001405feb35: pop      rbx
0x00000001405feb36: pop      rdi
0x00000001405feb37: pop      rsi
0x00000001405feb38: pop      r14
0x00000001405feb3a: pop      rbp
0x00000001405feb3b: ret      
