; instruction-faithful x86-64 fallback for flow.exe rva=0x8b0e4a-0x8b0e72
0x00000001408b0e4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b0e4f: push     rbp
0x00000001408b0e50: push     rsi
0x00000001408b0e51: push     rbx
0x00000001408b0e52: sub      rsp, 0x20
0x00000001408b0e56: lea      rbp, [rdx + 0x60]
0x00000001408b0e5a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b0e5e: lock dec qword ptr [rcx]
0x00000001408b0e62: jne      0x1408b0e6a
0x00000001408b0e64: call     0x1400298eb
0x00000001408b0e69: nop      
0x00000001408b0e6a: add      rsp, 0x20
0x00000001408b0e6e: pop      rbx
0x00000001408b0e6f: pop      rsi
0x00000001408b0e70: pop      rbp
0x00000001408b0e71: ret      
