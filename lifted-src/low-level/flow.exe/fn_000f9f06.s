; instruction-faithful x86-64 fallback for flow.exe rva=0xf9f06-0xf9f5b
0x00000001400f9f06: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9f0b: push     rbp
0x00000001400f9f0c: push     r15
0x00000001400f9f0e: push     r14
0x00000001400f9f10: push     r12
0x00000001400f9f12: push     rsi
0x00000001400f9f13: push     rdi
0x00000001400f9f14: push     rbx
0x00000001400f9f15: sub      rsp, 0x30
0x00000001400f9f19: lea      rbp, [rdx + 0x80]
0x00000001400f9f20: mov      rcx, qword ptr [rbp + 0x780]
0x00000001400f9f27: mov      rdx, qword ptr [rbp + 0x788]
0x00000001400f9f2e: mov      r8d, 1
0x00000001400f9f34: mov      r9d, 1
0x00000001400f9f3a: call     0x14000a0f6
0x00000001400f9f3f: lea      rcx, [rbp + 0x468]
0x00000001400f9f46: call     0x140037500
0x00000001400f9f4b: nop      
0x00000001400f9f4c: add      rsp, 0x30
0x00000001400f9f50: pop      rbx
0x00000001400f9f51: pop      rdi
0x00000001400f9f52: pop      rsi
0x00000001400f9f53: pop      r12
0x00000001400f9f55: pop      r14
0x00000001400f9f57: pop      r15
0x00000001400f9f59: pop      rbp
0x00000001400f9f5a: ret      
