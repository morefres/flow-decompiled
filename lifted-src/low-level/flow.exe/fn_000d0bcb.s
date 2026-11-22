; instruction-faithful x86-64 fallback for flow.exe rva=0xd0bcb-0xd0bf2
0x00000001400d0bcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0bd0: push     rbp
0x00000001400d0bd1: push     rsi
0x00000001400d0bd2: push     rdi
0x00000001400d0bd3: push     rbx
0x00000001400d0bd4: sub      rsp, 0x28
0x00000001400d0bd8: lea      rbp, [rdx + 0x80]
0x00000001400d0bdf: lea      rcx, [rbp - 0x60]
0x00000001400d0be3: call     0x1400d081e
0x00000001400d0be8: nop      
0x00000001400d0be9: add      rsp, 0x28
0x00000001400d0bed: pop      rbx
0x00000001400d0bee: pop      rdi
0x00000001400d0bef: pop      rsi
0x00000001400d0bf0: pop      rbp
0x00000001400d0bf1: ret      
