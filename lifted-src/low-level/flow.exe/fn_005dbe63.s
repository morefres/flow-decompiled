; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbe63-0x5dbea1
0x00000001405dbe63: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbe68: push     rbp
0x00000001405dbe69: push     r15
0x00000001405dbe6b: push     r14
0x00000001405dbe6d: push     rsi
0x00000001405dbe6e: push     rdi
0x00000001405dbe6f: push     rbx
0x00000001405dbe70: sub      rsp, 0x28
0x00000001405dbe74: lea      rbp, [rdx + 0x80]
0x00000001405dbe7b: lea      rcx, [rbp + 0x280]
0x00000001405dbe82: call     0x1405b7f28
0x00000001405dbe87: lea      rcx, [rbp + 0x790]
0x00000001405dbe8e: call     0x1400b870c
0x00000001405dbe93: nop      
0x00000001405dbe94: add      rsp, 0x28
0x00000001405dbe98: pop      rbx
0x00000001405dbe99: pop      rdi
0x00000001405dbe9a: pop      rsi
0x00000001405dbe9b: pop      r14
0x00000001405dbe9d: pop      r15
0x00000001405dbe9f: pop      rbp
0x00000001405dbea0: ret      
