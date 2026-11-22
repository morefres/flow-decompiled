; instruction-faithful x86-64 fallback for flow.exe rva=0xcd4bb-0xcd4e9
0x00000001400cd4bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd4c0: push     rbp
0x00000001400cd4c1: push     rsi
0x00000001400cd4c2: push     rdi
0x00000001400cd4c3: sub      rsp, 0x20
0x00000001400cd4c7: lea      rbp, [rdx + 0x80]
0x00000001400cd4ce: mov      rcx, qword ptr [rbp + 0x230]
0x00000001400cd4d5: lock dec qword ptr [rcx]
0x00000001400cd4d9: jne      0x1400cd4e1
0x00000001400cd4db: call     0x1400cbeb0
0x00000001400cd4e0: nop      
0x00000001400cd4e1: add      rsp, 0x20
0x00000001400cd4e5: pop      rdi
0x00000001400cd4e6: pop      rsi
0x00000001400cd4e7: pop      rbp
0x00000001400cd4e8: ret      
