; instruction-faithful x86-64 fallback for flow.exe rva=0xf4afb-0xf4b32
0x00000001400f4afb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f4b00: push     rbp
0x00000001400f4b01: push     rsi
0x00000001400f4b02: push     rdi
0x00000001400f4b03: push     rbx
0x00000001400f4b04: sub      rsp, 0x28
0x00000001400f4b08: lea      rbp, [rdx + 0x50]
0x00000001400f4b0c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f4b10: mov      rcx, qword ptr [rax]
0x00000001400f4b13: mov      r8d, 1
0x00000001400f4b19: mov      r9d, 1
0x00000001400f4b1f: mov      rdx, qword ptr [rbp - 8]
0x00000001400f4b23: call     0x14000a0f6
0x00000001400f4b28: nop      
0x00000001400f4b29: add      rsp, 0x28
0x00000001400f4b2d: pop      rbx
0x00000001400f4b2e: pop      rdi
0x00000001400f4b2f: pop      rsi
0x00000001400f4b30: pop      rbp
0x00000001400f4b31: ret      
