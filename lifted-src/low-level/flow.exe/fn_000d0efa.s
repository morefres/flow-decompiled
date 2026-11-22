; instruction-faithful x86-64 fallback for flow.exe rva=0xd0efa-0xd0fa3
0x00000001400d0efa: push     rbp
0x00000001400d0efb: mov      eax, 0x1d70
0x00000001400d0f00: call     0x1408a7060
0x00000001400d0f05: sub      rsp, rax
0x00000001400d0f08: lea      rbp, [rsp + 0x80]
0x00000001400d0f10: mov      qword ptr [rbp + 0x1ce0], 0xfffffffffffffffe
0x00000001400d0f1b: lea      rdx, [rbp - 0x58]
0x00000001400d0f1f: mov      dword ptr [rdx], 2
0x00000001400d0f25: mov      qword ptr [rbp + 0x1cd8], rcx
0x00000001400d0f2c: call     0x1400d11a4
0x00000001400d0f31: nop      
0x00000001400d0f32: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001400d0f39: mov      rax, qword ptr [rcx + 8]
0x00000001400d0f3d: xor      r8d, r8d
0x00000001400d0f40: lea      rdx, [rbp + 0xe38]
0x00000001400d0f47: mov      qword ptr [rdx + 0x10], r8
0x00000001400d0f4b: mov      qword ptr [rdx + 8], rax
0x00000001400d0f4f: mov      dword ptr [rdx], 1
0x00000001400d0f55: call     0x1400d11a4
0x00000001400d0f5a: nop      
0x00000001400d0f5b: add      rsp, 0x1d70
0x00000001400d0f62: pop      rbp
0x00000001400d0f63: ret      
0x00000001400d0f64: mov      rax, qword ptr [rbp + 0x1cd8]
0x00000001400d0f6b: mov      rax, qword ptr [rax + 8]
0x00000001400d0f6f: cmp      qword ptr [rbp + 0x1cd0], 0
0x00000001400d0f77: je       0x1400d0f97
0x00000001400d0f79: mov      rcx, qword ptr [rbp + 0x1cc8]
0x00000001400d0f80: mov      qword ptr [rbp + 0xe50], rcx
0x00000001400d0f87: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001400d0f8e: mov      r8, qword ptr [rbp + 0x1cd0]
0x00000001400d0f95: jmp      0x1400d0f40
0x00000001400d0f97: xor      r8d, r8d
0x00000001400d0f9a: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001400d0fa1: jmp      0x1400d0f40
