; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7a67-0x5e7aa2
0x00000001405e7a67: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e7a6c: push     rbp
0x00000001405e7a6d: push     r15
0x00000001405e7a6f: push     r14
0x00000001405e7a71: push     rsi
0x00000001405e7a72: push     rdi
0x00000001405e7a73: push     rbx
0x00000001405e7a74: sub      rsp, 0x28
0x00000001405e7a78: lea      rbp, [rdx + 0x80]
0x00000001405e7a7f: lea      rcx, [rbp + 0x28]
0x00000001405e7a83: call     0x1405b7f28
0x00000001405e7a88: lea      rcx, [rbp + 0x98]
0x00000001405e7a8f: call     0x1400b870c
0x00000001405e7a94: nop      
0x00000001405e7a95: add      rsp, 0x28
0x00000001405e7a99: pop      rbx
0x00000001405e7a9a: pop      rdi
0x00000001405e7a9b: pop      rsi
0x00000001405e7a9c: pop      r14
0x00000001405e7a9e: pop      r15
0x00000001405e7aa0: pop      rbp
0x00000001405e7aa1: ret      
