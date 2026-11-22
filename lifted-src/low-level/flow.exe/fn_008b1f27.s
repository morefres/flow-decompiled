; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1f27-0x8b1f75
0x00000001408b1f27: push     rbp
0x00000001408b1f28: push     rsi
0x00000001408b1f29: sub      rsp, 0x58
0x00000001408b1f2d: lea      rbp, [rsp + 0x50]
0x00000001408b1f32: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1f3a: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1f3e: mov      rsi, rcx
0x00000001408b1f41: lea      rcx, [rbp - 0x28]
0x00000001408b1f45: mov      byte ptr [rcx], 9
0x00000001408b1f48: lea      r8, [rip + 0x69551]
0x00000001408b1f4f: lea      rdx, [rbp - 1]
0x00000001408b1f53: call     0x1408c3df4
0x00000001408b1f58: nop      
0x00000001408b1f59: mov      qword ptr [rsi + 8], rax
0x00000001408b1f5d: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1f64: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1f68: call     0x14007ad25
0x00000001408b1f6d: nop      
0x00000001408b1f6e: add      rsp, 0x58
0x00000001408b1f72: pop      rsi
0x00000001408b1f73: pop      rbp
0x00000001408b1f74: ret      
