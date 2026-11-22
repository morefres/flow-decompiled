; instruction-faithful x86-64 fallback for flow.exe rva=0xf0b72-0xf0bae
0x00000001400f0b72: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0b77: push     rbp
0x00000001400f0b78: push     rsi
0x00000001400f0b79: push     rdi
0x00000001400f0b7a: sub      rsp, 0x20
0x00000001400f0b7e: lea      rbp, [rdx + 0x30]
0x00000001400f0b82: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f0b86: mov      rcx, qword ptr [rax + 0x168]
0x00000001400f0b8d: mov      rdx, qword ptr [rax + 0x170]
0x00000001400f0b94: mov      r8d, 1
0x00000001400f0b9a: mov      r9d, 1
0x00000001400f0ba0: call     0x14000a0f6
0x00000001400f0ba5: nop      
0x00000001400f0ba6: add      rsp, 0x20
0x00000001400f0baa: pop      rdi
0x00000001400f0bab: pop      rsi
0x00000001400f0bac: pop      rbp
0x00000001400f0bad: ret      
