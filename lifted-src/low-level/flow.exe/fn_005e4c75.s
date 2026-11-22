; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4c75-0x5e4cbb
0x00000001405e4c75: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4c7a: push     rbp
0x00000001405e4c7b: push     r15
0x00000001405e4c7d: push     r14
0x00000001405e4c7f: push     r13
0x00000001405e4c81: push     r12
0x00000001405e4c83: push     rsi
0x00000001405e4c84: push     rdi
0x00000001405e4c85: push     rbx
0x00000001405e4c86: sub      rsp, 0x28
0x00000001405e4c8a: lea      rbp, [rdx + 0x80]
0x00000001405e4c91: lea      rcx, [rbp + 0x26a0]
0x00000001405e4c98: call     0x1405b7f28
0x00000001405e4c9d: lea      rcx, [rbp + 0x3920]
0x00000001405e4ca4: call     0x1400b870c
0x00000001405e4ca9: nop      
0x00000001405e4caa: add      rsp, 0x28
0x00000001405e4cae: pop      rbx
0x00000001405e4caf: pop      rdi
0x00000001405e4cb0: pop      rsi
0x00000001405e4cb1: pop      r12
0x00000001405e4cb3: pop      r13
0x00000001405e4cb5: pop      r14
0x00000001405e4cb7: pop      r15
0x00000001405e4cb9: pop      rbp
0x00000001405e4cba: ret      
