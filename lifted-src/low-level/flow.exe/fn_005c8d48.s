; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8d48-0x5c8d7c
0x00000001405c8d48: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c8d4d: push     rbp
0x00000001405c8d4e: push     rsi
0x00000001405c8d4f: push     rdi
0x00000001405c8d50: push     rbx
0x00000001405c8d51: sub      rsp, 0x28
0x00000001405c8d55: lea      rbp, [rdx + 0x70]
0x00000001405c8d59: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c8d5d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c8d61: mov      r8d, 8
0x00000001405c8d67: mov      r9d, 0x10
0x00000001405c8d6d: call     0x14000a0f6
0x00000001405c8d72: nop      
0x00000001405c8d73: add      rsp, 0x28
0x00000001405c8d77: pop      rbx
0x00000001405c8d78: pop      rdi
0x00000001405c8d79: pop      rsi
0x00000001405c8d7a: pop      rbp
0x00000001405c8d7b: ret      
