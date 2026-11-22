; instruction-faithful x86-64 fallback for flow.exe rva=0xc971e-0xc9745
0x00000001400c971e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c9723: push     rbp
0x00000001400c9724: push     rsi
0x00000001400c9725: sub      rsp, 0x28
0x00000001400c9729: lea      rbp, [rdx + 0x40]
0x00000001400c972d: cmp      byte ptr [rbp - 1], 0
0x00000001400c9731: jne      0x1400c973a
0x00000001400c9733: add      rsp, 0x28
0x00000001400c9737: pop      rsi
0x00000001400c9738: pop      rbp
0x00000001400c9739: ret      
0x00000001400c973a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c973e: call     0x1400c8d19
0x00000001400c9743: jmp      0x1400c9733
