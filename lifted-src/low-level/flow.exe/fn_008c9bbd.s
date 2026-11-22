; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9bbd-0x8c9be8
0x00000001408c9bbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9bc2: push     rbp
0x00000001408c9bc3: push     rsi
0x00000001408c9bc4: push     rdi
0x00000001408c9bc5: sub      rsp, 0x20
0x00000001408c9bc9: lea      rbp, [rdx + 0x80]
0x00000001408c9bd0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9bd4: lock dec qword ptr [rcx]
0x00000001408c9bd8: jne      0x1408c9be0
0x00000001408c9bda: call     0x1400298eb
0x00000001408c9bdf: nop      
0x00000001408c9be0: add      rsp, 0x20
0x00000001408c9be4: pop      rdi
0x00000001408c9be5: pop      rsi
0x00000001408c9be6: pop      rbp
0x00000001408c9be7: ret      
