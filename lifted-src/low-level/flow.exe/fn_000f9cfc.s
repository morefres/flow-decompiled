; instruction-faithful x86-64 fallback for flow.exe rva=0xf9cfc-0xf9d32
0x00000001400f9cfc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9d01: push     rbp
0x00000001400f9d02: push     r15
0x00000001400f9d04: push     r14
0x00000001400f9d06: push     r12
0x00000001400f9d08: push     rsi
0x00000001400f9d09: push     rdi
0x00000001400f9d0a: push     rbx
0x00000001400f9d0b: sub      rsp, 0x30
0x00000001400f9d0f: lea      rbp, [rdx + 0x80]
0x00000001400f9d16: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400f9d1d: call     0x1401a0c2b
0x00000001400f9d22: nop      
0x00000001400f9d23: add      rsp, 0x30
0x00000001400f9d27: pop      rbx
0x00000001400f9d28: pop      rdi
0x00000001400f9d29: pop      rsi
0x00000001400f9d2a: pop      r12
0x00000001400f9d2c: pop      r14
0x00000001400f9d2e: pop      r15
0x00000001400f9d30: pop      rbp
0x00000001400f9d31: ret      
