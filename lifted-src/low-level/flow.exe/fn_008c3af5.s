; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3af5-0x8c3b25
0x00000001408c3af5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c3afa: push     rbp
0x00000001408c3afb: push     rsi
0x00000001408c3afc: sub      rsp, 0x28
0x00000001408c3b00: lea      rbp, [rdx + 0x40]
0x00000001408c3b04: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408c3b08: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408c3b0c: mov      r8d, 1
0x00000001408c3b12: mov      r9d, 1
0x00000001408c3b18: call     0x14000a0f6
0x00000001408c3b1d: nop      
0x00000001408c3b1e: add      rsp, 0x28
0x00000001408c3b22: pop      rsi
0x00000001408c3b23: pop      rbp
0x00000001408c3b24: ret      
