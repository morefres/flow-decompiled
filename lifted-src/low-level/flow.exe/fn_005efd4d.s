; instruction-faithful x86-64 fallback for flow.exe rva=0x5efd4d-0x5efd81
0x00000001405efd4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405efd52: push     rbp
0x00000001405efd53: push     rsi
0x00000001405efd54: sub      rsp, 0x28
0x00000001405efd58: lea      rbp, [rdx + 0x30]
0x00000001405efd5c: mov      rax, qword ptr [rbp - 8]
0x00000001405efd60: mov      rcx, qword ptr [rax + 0x38]
0x00000001405efd64: mov      rdx, qword ptr [rax + 0x40]
0x00000001405efd68: mov      r8d, 1
0x00000001405efd6e: mov      r9d, 1
0x00000001405efd74: call     0x14000a0f6
0x00000001405efd79: nop      
0x00000001405efd7a: add      rsp, 0x28
0x00000001405efd7e: pop      rsi
0x00000001405efd7f: pop      rbp
0x00000001405efd80: ret      
