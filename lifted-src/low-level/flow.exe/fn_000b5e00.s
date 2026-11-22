; instruction-faithful x86-64 fallback for flow.exe rva=0xb5e00-0xb5e46
0x00000001400b5e00: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5e05: push     rbp
0x00000001400b5e06: push     r14
0x00000001400b5e08: push     rsi
0x00000001400b5e09: push     rdi
0x00000001400b5e0a: push     rbx
0x00000001400b5e0b: sub      rsp, 0x20
0x00000001400b5e0f: lea      rbp, [rdx + 0x80]
0x00000001400b5e16: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001400b5e1d: lock dec qword ptr [rcx]
0x00000001400b5e21: jne      0x1400b5e28
0x00000001400b5e23: call     0x1407669a0
0x00000001400b5e28: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001400b5e2f: lock dec qword ptr [rcx]
0x00000001400b5e33: jne      0x1400b5e3b
0x00000001400b5e35: call     0x1400b66ca
0x00000001400b5e3a: nop      
0x00000001400b5e3b: add      rsp, 0x20
0x00000001400b5e3f: pop      rbx
0x00000001400b5e40: pop      rdi
0x00000001400b5e41: pop      rsi
0x00000001400b5e42: pop      r14
0x00000001400b5e44: pop      rbp
0x00000001400b5e45: ret      
