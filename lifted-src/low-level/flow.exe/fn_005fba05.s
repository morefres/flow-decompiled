; instruction-faithful x86-64 fallback for flow.exe rva=0x5fba05-0x5fba33
0x00000001405fba05: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fba0a: push     rbp
0x00000001405fba0b: push     r14
0x00000001405fba0d: push     rsi
0x00000001405fba0e: push     rdi
0x00000001405fba0f: push     rbx
0x00000001405fba10: sub      rsp, 0x20
0x00000001405fba14: lea      rbp, [rdx + 0x80]
0x00000001405fba1b: mov      rcx, qword ptr [rbp + 0x858]
0x00000001405fba22: call     0x1405b7f01
0x00000001405fba27: nop      
0x00000001405fba28: add      rsp, 0x20
0x00000001405fba2c: pop      rbx
0x00000001405fba2d: pop      rdi
0x00000001405fba2e: pop      rsi
0x00000001405fba2f: pop      r14
0x00000001405fba31: pop      rbp
0x00000001405fba32: ret      
