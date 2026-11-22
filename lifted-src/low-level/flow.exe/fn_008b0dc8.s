; instruction-faithful x86-64 fallback for flow.exe rva=0x8b0dc8-0x8b0e4a
0x00000001408b0dc8: push     rbp
0x00000001408b0dc9: push     rsi
0x00000001408b0dca: push     rbx
0x00000001408b0dcb: sub      rsp, 0x60
0x00000001408b0dcf: lea      rbp, [rsp + 0x60]
0x00000001408b0dd4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b0ddc: mov      rsi, rcx
0x00000001408b0ddf: call     0x1408c59c0
0x00000001408b0de4: mov      dl, byte ptr [rsi + 0x20]
0x00000001408b0de7: mov      byte ptr [rsi + 0x20], 2
0x00000001408b0deb: cmp      dl, 2
0x00000001408b0dee: mov      qword ptr [rbp - 0x10], rax
0x00000001408b0df2: je       0x1408b0e3b
0x00000001408b0df4: movups   xmm0, xmmword ptr [rsi]
0x00000001408b0df7: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408b0dfb: lea      rcx, [rbp - 0x40]
0x00000001408b0dff: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001408b0e03: movaps   xmmword ptr [rcx], xmm0
0x00000001408b0e06: mov      byte ptr [rcx + 0x20], dl
0x00000001408b0e09: mov      r8d, dword ptr [rsi + 0x21]
0x00000001408b0e0d: mov      edx, dword ptr [rsi + 0x24]
0x00000001408b0e10: mov      dword ptr [rcx + 0x21], r8d
0x00000001408b0e14: mov      dword ptr [rcx + 0x24], edx
0x00000001408b0e17: mov      rdx, rax
0x00000001408b0e1a: call     0x1400cdf1f
0x00000001408b0e1f: nop      
0x00000001408b0e20: mov      ebx, eax
0x00000001408b0e22: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b0e26: lock dec qword ptr [rcx]
0x00000001408b0e2a: jne      0x1408b0e31
0x00000001408b0e2c: call     0x1400298eb
0x00000001408b0e31: mov      eax, ebx
0x00000001408b0e33: add      rsp, 0x60
0x00000001408b0e37: pop      rbx
0x00000001408b0e38: pop      rsi
0x00000001408b0e39: pop      rbp
0x00000001408b0e3a: ret      
0x00000001408b0e3b: lea      rcx, [rip + 0x2dd8ae]
0x00000001408b0e42: call     0x1408ae8e0
0x00000001408b0e47: nop      
0x00000001408b0e48: ud2      
