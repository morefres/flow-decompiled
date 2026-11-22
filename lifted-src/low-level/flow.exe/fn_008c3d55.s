; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3d55-0x8c3d89
0x00000001408c3d55: push     rsi
0x00000001408c3d56: push     rdi
0x00000001408c3d57: push     rbx
0x00000001408c3d58: sub      rsp, 0x40
0x00000001408c3d5c: mov      rsi, r8
0x00000001408c3d5f: mov      rdi, rdx
0x00000001408c3d62: mov      rdx, rcx
0x00000001408c3d65: lea      rbx, [rsp + 0x28]
0x00000001408c3d6a: mov      rcx, rbx
0x00000001408c3d6d: call     0x1408c3d89
0x00000001408c3d72: mov      rcx, rbx
0x00000001408c3d75: mov      rdx, rdi
0x00000001408c3d78: mov      r8, rsi
0x00000001408c3d7b: call     0x1408c3df4
0x00000001408c3d80: nop      
0x00000001408c3d81: add      rsp, 0x40
0x00000001408c3d85: pop      rbx
0x00000001408c3d86: pop      rdi
0x00000001408c3d87: pop      rsi
0x00000001408c3d88: ret      
