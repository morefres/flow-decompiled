; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9dac-0x8c9e3d
0x00000001408c9dac: push     rbp
0x00000001408c9dad: push     rsi
0x00000001408c9dae: push     rbx
0x00000001408c9daf: sub      rsp, 0x60
0x00000001408c9db3: lea      rbp, [rsp + 0x60]
0x00000001408c9db8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c9dc0: mov      rsi, rcx
0x00000001408c9dc3: call     0x1408c59c0
0x00000001408c9dc8: mov      r8b, byte ptr [rsi + 0x28]
0x00000001408c9dcc: mov      byte ptr [rsi + 0x28], 2
0x00000001408c9dd0: cmp      r8b, 2
0x00000001408c9dd4: mov      qword ptr [rbp - 0x10], rax
0x00000001408c9dd8: je       0x1408c9e2e
0x00000001408c9dda: mov      rdx, qword ptr [rsi + 0x20]
0x00000001408c9dde: lea      rcx, [rbp - 0x40]
0x00000001408c9de2: mov      qword ptr [rcx + 0x20], rdx
0x00000001408c9de6: movups   xmm0, xmmword ptr [rsi]
0x00000001408c9de9: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408c9ded: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001408c9df1: movaps   xmmword ptr [rcx], xmm0
0x00000001408c9df4: mov      byte ptr [rcx + 0x28], r8b
0x00000001408c9df8: mov      r8d, dword ptr [rsi + 0x29]
0x00000001408c9dfc: mov      edx, dword ptr [rsi + 0x2c]
0x00000001408c9dff: mov      dword ptr [rcx + 0x29], r8d
0x00000001408c9e03: mov      dword ptr [rcx + 0x2c], edx
0x00000001408c9e06: mov      rdx, rax
0x00000001408c9e09: call     0x1407d13e1
0x00000001408c9e0e: nop      
0x00000001408c9e0f: mov      ebx, eax
0x00000001408c9e11: mov      esi, edx
0x00000001408c9e13: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9e17: lock dec qword ptr [rcx]
0x00000001408c9e1b: jne      0x1408c9e22
0x00000001408c9e1d: call     0x1400298eb
0x00000001408c9e22: mov      eax, ebx
0x00000001408c9e24: mov      edx, esi
0x00000001408c9e26: add      rsp, 0x60
0x00000001408c9e2a: pop      rbx
0x00000001408c9e2b: pop      rsi
0x00000001408c9e2c: pop      rbp
0x00000001408c9e2d: ret      
0x00000001408c9e2e: lea      rcx, [rip + 0x2c48bb]
0x00000001408c9e35: call     0x1408ae8e0
0x00000001408c9e3a: nop      
0x00000001408c9e3b: ud2      
