; instruction-faithful x86-64 fallback for flow.exe rva=0x5dff29-0x5dff6f
0x00000001405dff29: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dff2e: push     rbp
0x00000001405dff2f: push     r15
0x00000001405dff31: push     r14
0x00000001405dff33: push     r13
0x00000001405dff35: push     r12
0x00000001405dff37: push     rsi
0x00000001405dff38: push     rdi
0x00000001405dff39: push     rbx
0x00000001405dff3a: sub      rsp, 0x28
0x00000001405dff3e: lea      rbp, [rdx + 0x80]
0x00000001405dff45: lea      rcx, [rbp + 0x970]
0x00000001405dff4c: call     0x1405b7f28
0x00000001405dff51: lea      rcx, [rbp + 0xa50]
0x00000001405dff58: call     0x1400b870c
0x00000001405dff5d: nop      
0x00000001405dff5e: add      rsp, 0x28
0x00000001405dff62: pop      rbx
0x00000001405dff63: pop      rdi
0x00000001405dff64: pop      rsi
0x00000001405dff65: pop      r12
0x00000001405dff67: pop      r13
0x00000001405dff69: pop      r14
0x00000001405dff6b: pop      r15
0x00000001405dff6d: pop      rbp
0x00000001405dff6e: ret      
