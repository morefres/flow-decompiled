; instruction-faithful x86-64 fallback for flow.exe rva=0xc2e7f-0xc2ea1
0x00000001400c2e7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2e84: push     rbp
0x00000001400c2e85: sub      rsp, 0x20
0x00000001400c2e89: lea      rbp, [rdx + 0x30]
0x00000001400c2e8d: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c2e91: lea      rcx, [rax + 0x30]
0x00000001400c2e95: call     0x1400c1338
0x00000001400c2e9a: nop      
0x00000001400c2e9b: add      rsp, 0x20
0x00000001400c2e9f: pop      rbp
0x00000001400c2ea0: ret      
