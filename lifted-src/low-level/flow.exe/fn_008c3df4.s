; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3df4-0x8c3e4c
0x00000001408c3df4: sub      rsp, 0x68
0x00000001408c3df8: lea      rax, [rsp + 0x20]
0x00000001408c3dfd: mov      qword ptr [rax], rdx
0x00000001408c3e00: mov      qword ptr [rax + 8], r8
0x00000001408c3e04: mov      rdx, qword ptr [rcx + 0x10]
0x00000001408c3e08: lea      r8, [rsp + 0x30]
0x00000001408c3e0d: mov      qword ptr [r8 + 0x10], rdx
0x00000001408c3e11: movups   xmm0, xmmword ptr [rcx]
0x00000001408c3e14: movaps   xmmword ptr [r8], xmm0
0x00000001408c3e18: lea      rdx, [rsp + 0x48]
0x00000001408c3e1d: mov      qword ptr [rdx], r8
0x00000001408c3e20: lea      rcx, [rip - 0x177fb7]
0x00000001408c3e27: mov      qword ptr [rdx + 8], rcx
0x00000001408c3e2b: mov      qword ptr [rdx + 0x10], rax
0x00000001408c3e2f: lea      rax, [rip - 0x8a92e6]
0x00000001408c3e36: mov      qword ptr [rdx + 0x18], rax
0x00000001408c3e3a: lea      rcx, [rip + 0x2ad510]
0x00000001408c3e41: call     0x1408c3e4c
0x00000001408c3e46: nop      
0x00000001408c3e47: add      rsp, 0x68
0x00000001408c3e4b: ret      
