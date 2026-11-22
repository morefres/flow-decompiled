; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9af1-0x8c9b1e
0x00000001408c9af1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9af6: push     rbp
0x00000001408c9af7: push     rsi
0x00000001408c9af8: push     rdi
0x00000001408c9af9: push     rbx
0x00000001408c9afa: sub      rsp, 0x28
0x00000001408c9afe: lea      rbp, [rdx + 0x80]
0x00000001408c9b05: mov      rcx, qword ptr [rbp - 8]
0x00000001408c9b09: lock dec qword ptr [rcx]
0x00000001408c9b0d: jne      0x1408c9b15
0x00000001408c9b0f: call     0x1400298eb
0x00000001408c9b14: nop      
0x00000001408c9b15: add      rsp, 0x28
0x00000001408c9b19: pop      rbx
0x00000001408c9b1a: pop      rdi
0x00000001408c9b1b: pop      rsi
0x00000001408c9b1c: pop      rbp
0x00000001408c9b1d: ret      
