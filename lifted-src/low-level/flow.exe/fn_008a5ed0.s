; instruction-faithful x86-64 fallback for flow.exe rva=0x8a5ed0-0x8a5f88
0x00000001408a5ed0: mov      qword ptr [rsp + 8], rbx
0x00000001408a5ed5: mov      qword ptr [rsp + 0x10], rsi
0x00000001408a5eda: mov      qword ptr [rsp + 0x18], rdi
0x00000001408a5edf: mov      rax, qword ptr [rdx]
0x00000001408a5ee2: mov      rbx, r9
0x00000001408a5ee5: sub      rax, qword ptr [r8]
0x00000001408a5ee8: mov      r11, rcx
0x00000001408a5eeb: mov      rsi, qword ptr [rsp + 0x28]
0x00000001408a5ef0: setb     r9b
0x00000001408a5ef4: mov      qword ptr [rcx], rax
0x00000001408a5ef7: lea      r10, [rsi - 1]
0x00000001408a5efb: cmp      rsi, 1
0x00000001408a5eff: jbe      0x1408a5f2e
0x00000001408a5f01: sub      r8, rdx
0x00000001408a5f04: lea      rcx, [rdx + 8]
0x00000001408a5f08: mov      rdi, r11
0x00000001408a5f0b: sub      rdi, rdx
0x00000001408a5f0e: mov      rdx, r10
0x00000001408a5f11: mov      rax, qword ptr [rcx]
0x00000001408a5f14: add      r9b, 0xff
0x00000001408a5f18: sbb      rax, qword ptr [r8 + rcx]
0x00000001408a5f1c: mov      qword ptr [rdi + rcx], rax
0x00000001408a5f20: lea      rcx, [rcx + 8]
0x00000001408a5f24: setb     r9b
0x00000001408a5f28: sub      rdx, 1
0x00000001408a5f2c: jne      0x1408a5f11
0x00000001408a5f2e: mov      rax, qword ptr [rbx]
0x00000001408a5f31: movzx    r8d, r9b
0x00000001408a5f35: dec      r8
0x00000001408a5f38: shr      r8, 0x3f
0x00000001408a5f3c: dec      r8
0x00000001408a5f3f: and      rax, r8
0x00000001408a5f42: add      qword ptr [r11], rax
0x00000001408a5f45: setb     r9b
0x00000001408a5f49: cmp      rsi, 1
0x00000001408a5f4d: jbe      0x1408a5f78
0x00000001408a5f4f: lea      rdx, [r11 + 8]
0x00000001408a5f53: sub      rbx, r11
0x00000001408a5f56: mov      rax, qword ptr [rbx + rdx]
0x00000001408a5f5a: mov      rcx, qword ptr [rdx]
0x00000001408a5f5d: and      rax, r8
0x00000001408a5f60: add      r9b, 0xff
0x00000001408a5f64: adc      rcx, rax
0x00000001408a5f67: mov      qword ptr [rdx], rcx
0x00000001408a5f6a: lea      rdx, [rdx + 8]
0x00000001408a5f6e: setb     r9b
0x00000001408a5f72: sub      r10, 1
0x00000001408a5f76: jne      0x1408a5f56
0x00000001408a5f78: mov      rbx, qword ptr [rsp + 8]
0x00000001408a5f7d: mov      rsi, qword ptr [rsp + 0x10]
0x00000001408a5f82: mov      rdi, qword ptr [rsp + 0x18]
0x00000001408a5f87: ret      
