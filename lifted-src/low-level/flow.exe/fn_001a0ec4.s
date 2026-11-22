; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0ec4-0x1a0ef9
0x00000001401a0ec4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0ec9: push     rbp
0x00000001401a0eca: push     rsi
0x00000001401a0ecb: push     rbx
0x00000001401a0ecc: sub      rsp, 0x20
0x00000001401a0ed0: lea      rbp, [rdx + 0x80]
0x00000001401a0ed7: lea      rdx, [rbp + 0x12e8]
0x00000001401a0ede: mov      dword ptr [rdx], 2
0x00000001401a0ee4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a0eeb: call     0x1400ee56a
0x00000001401a0ef0: nop      
0x00000001401a0ef1: add      rsp, 0x20
0x00000001401a0ef5: pop      rbx
0x00000001401a0ef6: pop      rsi
0x00000001401a0ef7: pop      rbp
0x00000001401a0ef8: ret      
