; instruction-faithful x86-64 fallback for flow.exe rva=0x13dd58-0x13dd92
0x000000014013dd58: mov      qword ptr [rsp + 0x10], rdx
0x000000014013dd5d: push     rbp
0x000000014013dd5e: push     rsi
0x000000014013dd5f: sub      rsp, 0x28
0x000000014013dd63: lea      rbp, [rdx + 0x80]
0x000000014013dd6a: mov      rcx, qword ptr [rbp + 0x1c70]
0x000000014013dd71: call     0x1408c62a6
0x000000014013dd76: mov      qword ptr [rbp + 0x1c48], rax
0x000000014013dd7d: mov      qword ptr [rbp + 0x1c50], rdx
0x000000014013dd84: lea      rax, [rip - 0x4b]
0x000000014013dd8b: add      rsp, 0x28
0x000000014013dd8f: pop      rsi
0x000000014013dd90: pop      rbp
0x000000014013dd91: ret      
