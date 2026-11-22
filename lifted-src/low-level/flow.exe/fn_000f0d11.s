; instruction-faithful x86-64 fallback for flow.exe rva=0xf0d11-0xf0d33
0x00000001400f0d11: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0d16: push     rbp
0x00000001400f0d17: sub      rsp, 0x20
0x00000001400f0d1b: lea      rbp, [rdx + 0x30]
0x00000001400f0d1f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f0d23: lea      rcx, [rax + 0x30]
0x00000001400f0d27: call     0x1400f0d58
0x00000001400f0d2c: nop      
0x00000001400f0d2d: add      rsp, 0x20
0x00000001400f0d31: pop      rbp
0x00000001400f0d32: ret      
