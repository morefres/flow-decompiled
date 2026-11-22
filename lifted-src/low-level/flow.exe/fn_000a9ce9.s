; instruction-faithful x86-64 fallback for flow.exe rva=0xa9ce9-0xa9d58
0x00000001400a9ce9: push     rbp
0x00000001400a9cea: push     rsi
0x00000001400a9ceb: sub      rsp, 0x58
0x00000001400a9cef: lea      rbp, [rsp + 0x50]
0x00000001400a9cf4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a9cfc: lea      rdx, [rcx + 0x10]
0x00000001400a9d00: lea      rsi, [rbp - 0x18]
0x00000001400a9d04: mov      rcx, rsi
0x00000001400a9d07: call     0x1406448b0
0x00000001400a9d0c: cmp      dword ptr [rsi], 1
0x00000001400a9d0f: je       0x1400a9d1f
0x00000001400a9d11: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a9d15: mov      dl, byte ptr [rbp - 8]
0x00000001400a9d18: add      rsp, 0x58
0x00000001400a9d1c: pop      rsi
0x00000001400a9d1d: pop      rbp
0x00000001400a9d1e: ret      
0x00000001400a9d1f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a9d23: mov      cl, byte ptr [rbp - 8]
0x00000001400a9d26: lea      r8, [rbp - 0x28]
0x00000001400a9d2a: mov      qword ptr [r8], rax
0x00000001400a9d2d: mov      byte ptr [r8 + 8], cl
0x00000001400a9d31: lea      rax, [rip + 0xa78fc0]
0x00000001400a9d38: mov      qword ptr [rsp + 0x20], rax
0x00000001400a9d3d: lea      rcx, [rip + 0xa78f6a]
0x00000001400a9d44: lea      r9, [rip + 0xa4e8fd]
0x00000001400a9d4b: mov      edx, 0x1f
0x00000001400a9d50: call     0x1408ae9c0
0x00000001400a9d55: nop      
0x00000001400a9d56: ud2      
