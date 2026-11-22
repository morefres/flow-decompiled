; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6f6e-0x5c6fa6
0x00000001405c6f6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c6f73: push     rbp
0x00000001405c6f74: push     r14
0x00000001405c6f76: push     rsi
0x00000001405c6f77: push     rdi
0x00000001405c6f78: push     rbx
0x00000001405c6f79: sub      rsp, 0x30
0x00000001405c6f7d: lea      rbp, [rdx + 0x70]
0x00000001405c6f81: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405c6f85: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405c6f89: mov      r8d, 8
0x00000001405c6f8f: mov      r9d, 0x10
0x00000001405c6f95: call     0x14000a0f6
0x00000001405c6f9a: nop      
0x00000001405c6f9b: add      rsp, 0x30
0x00000001405c6f9f: pop      rbx
0x00000001405c6fa0: pop      rdi
0x00000001405c6fa1: pop      rsi
0x00000001405c6fa2: pop      r14
0x00000001405c6fa4: pop      rbp
0x00000001405c6fa5: ret      
