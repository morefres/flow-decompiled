; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3a68-0x5c3a9c
0x00000001405c3a68: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c3a6d: push     rbp
0x00000001405c3a6e: push     rsi
0x00000001405c3a6f: push     rdi
0x00000001405c3a70: push     rbx
0x00000001405c3a71: sub      rsp, 0x28
0x00000001405c3a75: lea      rbp, [rdx + 0x70]
0x00000001405c3a79: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c3a7d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c3a81: mov      r8d, 8
0x00000001405c3a87: mov      r9d, 0x10
0x00000001405c3a8d: call     0x14000a0f6
0x00000001405c3a92: nop      
0x00000001405c3a93: add      rsp, 0x28
0x00000001405c3a97: pop      rbx
0x00000001405c3a98: pop      rdi
0x00000001405c3a99: pop      rsi
0x00000001405c3a9a: pop      rbp
0x00000001405c3a9b: ret      
