; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6ce6-0x5e6d21
0x00000001405e6ce6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e6ceb: push     rbp
0x00000001405e6cec: push     r15
0x00000001405e6cee: push     r14
0x00000001405e6cf0: push     rsi
0x00000001405e6cf1: push     rdi
0x00000001405e6cf2: push     rbx
0x00000001405e6cf3: sub      rsp, 0x28
0x00000001405e6cf7: lea      rbp, [rdx + 0x80]
0x00000001405e6cfe: lea      rcx, [rbp + 0x40]
0x00000001405e6d02: call     0x1405b7f28
0x00000001405e6d07: lea      rcx, [rbp + 0xe8]
0x00000001405e6d0e: call     0x1400b870c
0x00000001405e6d13: nop      
0x00000001405e6d14: add      rsp, 0x28
0x00000001405e6d18: pop      rbx
0x00000001405e6d19: pop      rdi
0x00000001405e6d1a: pop      rsi
0x00000001405e6d1b: pop      r14
0x00000001405e6d1d: pop      r15
0x00000001405e6d1f: pop      rbp
0x00000001405e6d20: ret      
