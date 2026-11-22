; instruction-faithful x86-64 fallback for flow.exe rva=0xf4cf3-0xf4d28
0x00000001400f4cf3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f4cf8: push     rbp
0x00000001400f4cf9: push     r14
0x00000001400f4cfb: push     rsi
0x00000001400f4cfc: push     rdi
0x00000001400f4cfd: push     rbx
0x00000001400f4cfe: sub      rsp, 0x20
0x00000001400f4d02: lea      rbp, [rdx + 0x80]
0x00000001400f4d09: and      rdx, 0xffffffffffffff80
0x00000001400f4d0d: mov      rbx, rdx
0x00000001400f4d10: lea      rcx, [rbx + 0x80]
0x00000001400f4d17: call     0x1400f66d5
0x00000001400f4d1c: nop      
0x00000001400f4d1d: add      rsp, 0x20
0x00000001400f4d21: pop      rbx
0x00000001400f4d22: pop      rdi
0x00000001400f4d23: pop      rsi
0x00000001400f4d24: pop      r14
0x00000001400f4d26: pop      rbp
0x00000001400f4d27: ret      
