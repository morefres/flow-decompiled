; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1d6c-0x5c1da0
0x00000001405c1d6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c1d71: push     rbp
0x00000001405c1d72: push     rsi
0x00000001405c1d73: push     rdi
0x00000001405c1d74: push     rbx
0x00000001405c1d75: sub      rsp, 0x28
0x00000001405c1d79: lea      rbp, [rdx + 0x70]
0x00000001405c1d7d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c1d81: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c1d85: mov      r8d, 8
0x00000001405c1d8b: mov      r9d, 8
0x00000001405c1d91: call     0x14000a0f6
0x00000001405c1d96: nop      
0x00000001405c1d97: add      rsp, 0x28
0x00000001405c1d9b: pop      rbx
0x00000001405c1d9c: pop      rdi
0x00000001405c1d9d: pop      rsi
0x00000001405c1d9e: pop      rbp
0x00000001405c1d9f: ret      
