; instruction-faithful x86-64 fallback for flow.exe rva=0x30ac24-0x30ac7c
0x000000014030ac24: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ac29: push     rbp
0x000000014030ac2a: push     r15
0x000000014030ac2c: push     r14
0x000000014030ac2e: push     r13
0x000000014030ac30: push     r12
0x000000014030ac32: push     rsi
0x000000014030ac33: push     rdi
0x000000014030ac34: push     rbx
0x000000014030ac35: sub      rsp, 0x28
0x000000014030ac39: lea      rbp, [rdx + 0x80]
0x000000014030ac40: and      rdx, 0xffffffffffffff80
0x000000014030ac44: mov      rbx, rdx
0x000000014030ac47: movabs   rax, 0x7ffffffffffffffe
0x000000014030ac51: cmp      qword ptr [rbx + 0x70], rax
0x000000014030ac55: jbe      0x14030ac67
0x000000014030ac57: lea      rcx, [rbx + 0x1f88]
0x000000014030ac5e: mov      byte ptr [rbx + 0x4d], 0
0x000000014030ac62: call     0x14030acc3
0x000000014030ac67: mov      byte ptr [rbx + 0x4d], 0
0x000000014030ac6b: add      rsp, 0x28
0x000000014030ac6f: pop      rbx
0x000000014030ac70: pop      rdi
0x000000014030ac71: pop      rsi
0x000000014030ac72: pop      r12
0x000000014030ac74: pop      r13
0x000000014030ac76: pop      r14
0x000000014030ac78: pop      r15
0x000000014030ac7a: pop      rbp
0x000000014030ac7b: ret      
