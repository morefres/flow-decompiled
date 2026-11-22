; instruction-faithful x86-64 fallback for flow.exe rva=0x8b0d1e-0x8b0da0
0x00000001408b0d1e: push     rbp
0x00000001408b0d1f: push     rsi
0x00000001408b0d20: push     rbx
0x00000001408b0d21: sub      rsp, 0x60
0x00000001408b0d25: lea      rbp, [rsp + 0x60]
0x00000001408b0d2a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b0d32: mov      rsi, rcx
0x00000001408b0d35: call     0x1408c59c0
0x00000001408b0d3a: mov      dl, byte ptr [rsi + 0x20]
0x00000001408b0d3d: mov      byte ptr [rsi + 0x20], 2
0x00000001408b0d41: cmp      dl, 2
0x00000001408b0d44: mov      qword ptr [rbp - 0x10], rax
0x00000001408b0d48: je       0x1408b0d91
0x00000001408b0d4a: movups   xmm0, xmmword ptr [rsi]
0x00000001408b0d4d: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408b0d51: lea      rcx, [rbp - 0x40]
0x00000001408b0d55: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001408b0d59: movaps   xmmword ptr [rcx], xmm0
0x00000001408b0d5c: mov      byte ptr [rcx + 0x20], dl
0x00000001408b0d5f: mov      r8d, dword ptr [rsi + 0x21]
0x00000001408b0d63: mov      edx, dword ptr [rsi + 0x24]
0x00000001408b0d66: mov      dword ptr [rcx + 0x21], r8d
0x00000001408b0d6a: mov      dword ptr [rcx + 0x24], edx
0x00000001408b0d6d: mov      rdx, rax
0x00000001408b0d70: call     0x1400cccc2
0x00000001408b0d75: nop      
0x00000001408b0d76: mov      ebx, eax
0x00000001408b0d78: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b0d7c: lock dec qword ptr [rcx]
0x00000001408b0d80: jne      0x1408b0d87
0x00000001408b0d82: call     0x1400298eb
0x00000001408b0d87: mov      eax, ebx
0x00000001408b0d89: add      rsp, 0x60
0x00000001408b0d8d: pop      rbx
0x00000001408b0d8e: pop      rsi
0x00000001408b0d8f: pop      rbp
0x00000001408b0d90: ret      
0x00000001408b0d91: lea      rcx, [rip + 0x2dd958]
0x00000001408b0d98: call     0x1408ae8e0
0x00000001408b0d9d: nop      
0x00000001408b0d9e: ud2      
