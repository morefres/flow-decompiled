; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5af0-0x8c5b16
0x00000001408c5af0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c5af5: push     rbp
0x00000001408c5af6: push     rsi
0x00000001408c5af7: sub      rsp, 0x28
0x00000001408c5afb: lea      rbp, [rdx + 0x40]
0x00000001408c5aff: mov      rcx, qword ptr [rbp - 8]
0x00000001408c5b03: lock dec qword ptr [rcx]
0x00000001408c5b07: jne      0x1408c5b0f
0x00000001408c5b09: call     0x1407669a0
0x00000001408c5b0e: nop      
0x00000001408c5b0f: add      rsp, 0x28
0x00000001408c5b13: pop      rsi
0x00000001408c5b14: pop      rbp
0x00000001408c5b15: ret      
