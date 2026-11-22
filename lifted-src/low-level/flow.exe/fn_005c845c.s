; instruction-faithful x86-64 fallback for flow.exe rva=0x5c845c-0x5c8490
0x00000001405c845c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c8461: push     rbp
0x00000001405c8462: push     rsi
0x00000001405c8463: push     rdi
0x00000001405c8464: push     rbx
0x00000001405c8465: sub      rsp, 0x28
0x00000001405c8469: lea      rbp, [rdx + 0x70]
0x00000001405c846d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c8471: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c8475: mov      r8d, 8
0x00000001405c847b: mov      r9d, 8
0x00000001405c8481: call     0x14000a0f6
0x00000001405c8486: nop      
0x00000001405c8487: add      rsp, 0x28
0x00000001405c848b: pop      rbx
0x00000001405c848c: pop      rdi
0x00000001405c848d: pop      rsi
0x00000001405c848e: pop      rbp
0x00000001405c848f: ret      
