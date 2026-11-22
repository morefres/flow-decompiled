; instruction-faithful x86-64 fallback for flow.exe rva=0xc8c1a-0xc8c3f
0x00000001400c8c1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8c1f: push     rbp
0x00000001400c8c20: sub      rsp, 0x20
0x00000001400c8c24: lea      rbp, [rdx + 0x30]
0x00000001400c8c28: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8c2c: lea      rcx, [rax + 0x168]
0x00000001400c8c33: call     0x140038ea9
0x00000001400c8c38: nop      
0x00000001400c8c39: add      rsp, 0x20
0x00000001400c8c3d: pop      rbp
0x00000001400c8c3e: ret      
