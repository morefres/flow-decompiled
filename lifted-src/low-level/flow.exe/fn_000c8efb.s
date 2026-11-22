; instruction-faithful x86-64 fallback for flow.exe rva=0xc8efb-0xc8f35
0x00000001400c8efb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8f00: push     rbp
0x00000001400c8f01: push     rsi
0x00000001400c8f02: sub      rsp, 0x28
0x00000001400c8f06: lea      rbp, [rdx + 0x80]
0x00000001400c8f0d: mov      rcx, qword ptr [rbp + 0x3850]
0x00000001400c8f14: call     0x1408c62a6
0x00000001400c8f19: mov      qword ptr [rbp + 0x3838], rax
0x00000001400c8f20: mov      qword ptr [rbp + 0x3820], rdx
0x00000001400c8f27: lea      rax, [rip - 0xaa]
0x00000001400c8f2e: add      rsp, 0x28
0x00000001400c8f32: pop      rsi
0x00000001400c8f33: pop      rbp
0x00000001400c8f34: ret      
