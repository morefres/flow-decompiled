; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdbe0-0x8cdc14
0x00000001408cdbe0: push     rsi
0x00000001408cdbe1: push     rdi
0x00000001408cdbe2: push     rbx
0x00000001408cdbe3: sub      rsp, 0x40
0x00000001408cdbe7: mov      rsi, r8
0x00000001408cdbea: mov      rdi, rdx
0x00000001408cdbed: mov      rdx, rcx
0x00000001408cdbf0: lea      rbx, [rsp + 0x28]
0x00000001408cdbf5: mov      rcx, rbx
0x00000001408cdbf8: call     0x1408c3b7f
0x00000001408cdbfd: mov      rcx, rbx
0x00000001408cdc00: mov      rdx, rdi
0x00000001408cdc03: mov      r8, rsi
0x00000001408cdc06: call     0x1408c3df4
0x00000001408cdc0b: nop      
0x00000001408cdc0c: add      rsp, 0x40
0x00000001408cdc10: pop      rbx
0x00000001408cdc11: pop      rdi
0x00000001408cdc12: pop      rsi
0x00000001408cdc13: ret      
