; instruction-faithful x86-64 fallback for flow.exe rva=0xe0ef3-0xe0f2d
0x00000001400e0ef3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0ef8: push     rbp
0x00000001400e0ef9: push     rsi
0x00000001400e0efa: sub      rsp, 0x28
0x00000001400e0efe: lea      rbp, [rdx + 0x80]
0x00000001400e0f05: mov      rcx, qword ptr [rbp + 0xfa0]
0x00000001400e0f0c: call     0x1408c62a6
0x00000001400e0f11: mov      qword ptr [rbp + 0xf80], rax
0x00000001400e0f18: mov      qword ptr [rbp + 0xf88], rdx
0x00000001400e0f1f: lea      rax, [rip - 0x4b]
0x00000001400e0f26: add      rsp, 0x28
0x00000001400e0f2a: pop      rsi
0x00000001400e0f2b: pop      rbp
0x00000001400e0f2c: ret      
