; instruction-faithful x86-64 fallback for flow.exe rva=0xb4f2a-0xb4fb3
0x00000001400b4f2a: push     rbp
0x00000001400b4f2b: sub      rsp, 0x100
0x00000001400b4f32: lea      rbp, [rsp + 0x80]
0x00000001400b4f3a: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001400b4f42: lea      rdx, [rbp - 0x58]
0x00000001400b4f46: mov      dword ptr [rdx], 2
0x00000001400b4f4c: mov      qword ptr [rbp + 0x68], rcx
0x00000001400b4f50: call     0x1400b5169
0x00000001400b4f55: nop      
0x00000001400b4f56: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b4f5a: mov      rax, qword ptr [rcx + 0x10]
0x00000001400b4f5e: xor      r8d, r8d
0x00000001400b4f61: mov      rdx, rbp
0x00000001400b4f64: mov      qword ptr [rdx + 0x18], r8
0x00000001400b4f68: mov      qword ptr [rdx + 0x10], rax
0x00000001400b4f6c: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x00000001400b4f74: mov      dword ptr [rdx], 1
0x00000001400b4f7a: call     0x1400b5169
0x00000001400b4f7f: nop      
0x00000001400b4f80: add      rsp, 0x100
0x00000001400b4f87: pop      rbp
0x00000001400b4f88: ret      
0x00000001400b4f89: mov      rax, qword ptr [rbp + 0x68]
0x00000001400b4f8d: mov      rax, qword ptr [rax + 0x10]
0x00000001400b4f91: cmp      qword ptr [rbp + 0x60], 0
0x00000001400b4f96: je       0x1400b4faa
0x00000001400b4f98: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400b4f9c: mov      qword ptr [rbp + 0x20], rcx
0x00000001400b4fa0: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b4fa4: mov      r8, qword ptr [rbp + 0x60]
0x00000001400b4fa8: jmp      0x1400b4f61
0x00000001400b4faa: xor      r8d, r8d
0x00000001400b4fad: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b4fb1: jmp      0x1400b4f61
