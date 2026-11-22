; instruction-faithful x86-64 fallback for flow.exe rva=0xb5eab-0xb5ed6
0x00000001400b5eab: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5eb0: push     rbp
0x00000001400b5eb1: push     r14
0x00000001400b5eb3: push     rsi
0x00000001400b5eb4: push     rdi
0x00000001400b5eb5: push     rbx
0x00000001400b5eb6: sub      rsp, 0x20
0x00000001400b5eba: lea      rbp, [rdx + 0x80]
0x00000001400b5ec1: lea      rcx, [rbp + 0x68]
0x00000001400b5ec5: call     0x1400b545b
0x00000001400b5eca: nop      
0x00000001400b5ecb: add      rsp, 0x20
0x00000001400b5ecf: pop      rbx
0x00000001400b5ed0: pop      rdi
0x00000001400b5ed1: pop      rsi
0x00000001400b5ed2: pop      r14
0x00000001400b5ed4: pop      rbp
0x00000001400b5ed5: ret      
