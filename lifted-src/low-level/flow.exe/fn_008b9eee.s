; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9eee-0x8b9f3f
0x00000001408b9eee: push     rsi
0x00000001408b9eef: sub      rsp, 0x60
0x00000001408b9ef3: lea      r8, [rsp + 0x40]
0x00000001408b9ef8: mov      qword ptr [r8], rcx
0x00000001408b9efb: lea      rax, [rip - 0x8b02c2]
0x00000001408b9f02: mov      qword ptr [r8 + 8], rax
0x00000001408b9f06: lea      rax, [rip + 0x65ad3]
0x00000001408b9f0d: mov      qword ptr [r8 + 0x10], rax
0x00000001408b9f11: lea      rax, [rip - 0x8a2388]
0x00000001408b9f18: mov      qword ptr [r8 + 0x18], rax
0x00000001408b9f1c: lea      rdx, [rip + 0x65acd]
0x00000001408b9f23: lea      rsi, [rsp + 0x28]
0x00000001408b9f28: mov      rcx, rsi
0x00000001408b9f2b: call     0x1400095e0
0x00000001408b9f30: mov      rcx, rsi
0x00000001408b9f33: call     0x1408cdc14
0x00000001408b9f38: nop      
0x00000001408b9f39: add      rsp, 0x60
0x00000001408b9f3d: pop      rsi
0x00000001408b9f3e: ret      
