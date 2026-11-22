; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3c5c-0x5c3c90
0x00000001405c3c5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c3c61: push     rbp
0x00000001405c3c62: push     rsi
0x00000001405c3c63: push     rdi
0x00000001405c3c64: push     rbx
0x00000001405c3c65: sub      rsp, 0x28
0x00000001405c3c69: lea      rbp, [rdx + 0x70]
0x00000001405c3c6d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c3c71: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c3c75: mov      r8d, 8
0x00000001405c3c7b: mov      r9d, 8
0x00000001405c3c81: call     0x14000a0f6
0x00000001405c3c86: nop      
0x00000001405c3c87: add      rsp, 0x28
0x00000001405c3c8b: pop      rbx
0x00000001405c3c8c: pop      rdi
0x00000001405c3c8d: pop      rsi
0x00000001405c3c8e: pop      rbp
0x00000001405c3c8f: ret      
