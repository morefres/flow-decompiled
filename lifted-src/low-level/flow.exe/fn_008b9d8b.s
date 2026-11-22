; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9d8b-0x8b9e13
0x00000001408b9d8b: push     rbp
0x00000001408b9d8c: push     rsi
0x00000001408b9d8d: push     rdi
0x00000001408b9d8e: sub      rsp, 0x60
0x00000001408b9d92: lea      rbp, [rsp + 0x60]
0x00000001408b9d97: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b9d9f: mov      rdi, rdx
0x00000001408b9da2: mov      rsi, rcx
0x00000001408b9da5: call     0x1408c59c0
0x00000001408b9daa: mov      r8, rax
0x00000001408b9dad: mov      al, byte ptr [rdi + 0x20]
0x00000001408b9db0: mov      byte ptr [rdi + 0x20], 2
0x00000001408b9db4: cmp      al, 2
0x00000001408b9db6: mov      qword ptr [rbp - 0x10], r8
0x00000001408b9dba: je       0x1408b9e04
0x00000001408b9dbc: movups   xmm0, xmmword ptr [rdi]
0x00000001408b9dbf: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b9dc3: lea      rdx, [rbp - 0x40]
0x00000001408b9dc7: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b9dcb: movaps   xmmword ptr [rdx], xmm0
0x00000001408b9dce: mov      byte ptr [rdx + 0x20], al
0x00000001408b9dd1: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b9dd4: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b9dd7: mov      dword ptr [rdx + 0x21], eax
0x00000001408b9dda: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b9ddd: mov      rcx, rsi
0x00000001408b9de0: call     0x1405336c0
0x00000001408b9de5: nop      
0x00000001408b9de6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9dea: lock dec qword ptr [rcx]
0x00000001408b9dee: jne      0x1408b9dfc
0x00000001408b9df0: add      rsp, 0x60
0x00000001408b9df4: pop      rdi
0x00000001408b9df5: pop      rsi
0x00000001408b9df6: pop      rbp
0x00000001408b9df7: jmp      0x1400298eb
0x00000001408b9dfc: add      rsp, 0x60
0x00000001408b9e00: pop      rdi
0x00000001408b9e01: pop      rsi
0x00000001408b9e02: pop      rbp
0x00000001408b9e03: ret      
0x00000001408b9e04: lea      rcx, [rip + 0x2d48e5]
0x00000001408b9e0b: call     0x1408ae8e0
0x00000001408b9e10: nop      
0x00000001408b9e11: ud2      
