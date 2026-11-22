; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6c70-0x5e6cab
0x00000001405e6c70: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e6c75: push     rbp
0x00000001405e6c76: push     r15
0x00000001405e6c78: push     r14
0x00000001405e6c7a: push     rsi
0x00000001405e6c7b: push     rdi
0x00000001405e6c7c: push     rbx
0x00000001405e6c7d: sub      rsp, 0x28
0x00000001405e6c81: lea      rbp, [rdx + 0x80]
0x00000001405e6c88: lea      rcx, [rbp - 0x60]
0x00000001405e6c8c: call     0x1405b7f28
0x00000001405e6c91: lea      rcx, [rbp + 0xe8]
0x00000001405e6c98: call     0x1400b870c
0x00000001405e6c9d: nop      
0x00000001405e6c9e: add      rsp, 0x28
0x00000001405e6ca2: pop      rbx
0x00000001405e6ca3: pop      rdi
0x00000001405e6ca4: pop      rsi
0x00000001405e6ca5: pop      r14
0x00000001405e6ca7: pop      r15
0x00000001405e6ca9: pop      rbp
0x00000001405e6caa: ret      
