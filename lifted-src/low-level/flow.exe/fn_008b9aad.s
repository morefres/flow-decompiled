; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9aad-0x8b9b35
0x00000001408b9aad: push     rbp
0x00000001408b9aae: push     rsi
0x00000001408b9aaf: push     rdi
0x00000001408b9ab0: sub      rsp, 0x60
0x00000001408b9ab4: lea      rbp, [rsp + 0x60]
0x00000001408b9ab9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b9ac1: mov      rdi, rdx
0x00000001408b9ac4: mov      rsi, rcx
0x00000001408b9ac7: call     0x1408c59c0
0x00000001408b9acc: mov      r8, rax
0x00000001408b9acf: mov      al, byte ptr [rdi + 0x20]
0x00000001408b9ad2: mov      byte ptr [rdi + 0x20], 2
0x00000001408b9ad6: cmp      al, 2
0x00000001408b9ad8: mov      qword ptr [rbp - 0x10], r8
0x00000001408b9adc: je       0x1408b9b26
0x00000001408b9ade: movups   xmm0, xmmword ptr [rdi]
0x00000001408b9ae1: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b9ae5: lea      rdx, [rbp - 0x40]
0x00000001408b9ae9: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b9aed: movaps   xmmword ptr [rdx], xmm0
0x00000001408b9af0: mov      byte ptr [rdx + 0x20], al
0x00000001408b9af3: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b9af6: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b9af9: mov      dword ptr [rdx + 0x21], eax
0x00000001408b9afc: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b9aff: mov      rcx, rsi
0x00000001408b9b02: call     0x140503631
0x00000001408b9b07: nop      
0x00000001408b9b08: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9b0c: lock dec qword ptr [rcx]
0x00000001408b9b10: jne      0x1408b9b1e
0x00000001408b9b12: add      rsp, 0x60
0x00000001408b9b16: pop      rdi
0x00000001408b9b17: pop      rsi
0x00000001408b9b18: pop      rbp
0x00000001408b9b19: jmp      0x1400298eb
0x00000001408b9b1e: add      rsp, 0x60
0x00000001408b9b22: pop      rdi
0x00000001408b9b23: pop      rsi
0x00000001408b9b24: pop      rbp
0x00000001408b9b25: ret      
0x00000001408b9b26: lea      rcx, [rip + 0x2d4bc3]
0x00000001408b9b2d: call     0x1408ae8e0
0x00000001408b9b32: nop      
0x00000001408b9b33: ud2      
