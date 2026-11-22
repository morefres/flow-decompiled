; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9178-0x5c91ac
0x00000001405c9178: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c917d: push     rbp
0x00000001405c917e: push     rsi
0x00000001405c917f: push     rdi
0x00000001405c9180: push     rbx
0x00000001405c9181: sub      rsp, 0x28
0x00000001405c9185: lea      rbp, [rdx + 0x70]
0x00000001405c9189: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c918d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c9191: mov      r8d, 8
0x00000001405c9197: mov      r9d, 0x10
0x00000001405c919d: call     0x14000a0f6
0x00000001405c91a2: nop      
0x00000001405c91a3: add      rsp, 0x28
0x00000001405c91a7: pop      rbx
0x00000001405c91a8: pop      rdi
0x00000001405c91a9: pop      rsi
0x00000001405c91aa: pop      rbp
0x00000001405c91ab: ret      
