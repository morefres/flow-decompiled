; instruction-faithful x86-64 fallback for flow.exe rva=0x5c89d8-0x5c8a0c
0x00000001405c89d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c89dd: push     rbp
0x00000001405c89de: push     rsi
0x00000001405c89df: push     rdi
0x00000001405c89e0: push     rbx
0x00000001405c89e1: sub      rsp, 0x28
0x00000001405c89e5: lea      rbp, [rdx + 0x70]
0x00000001405c89e9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c89ed: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c89f1: mov      r8d, 8
0x00000001405c89f7: mov      r9d, 0x10
0x00000001405c89fd: call     0x14000a0f6
0x00000001405c8a02: nop      
0x00000001405c8a03: add      rsp, 0x28
0x00000001405c8a07: pop      rbx
0x00000001405c8a08: pop      rdi
0x00000001405c8a09: pop      rsi
0x00000001405c8a0a: pop      rbp
0x00000001405c8a0b: ret      
