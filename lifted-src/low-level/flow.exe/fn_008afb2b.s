; instruction-faithful x86-64 fallback for flow.exe rva=0x8afb2b-0x8afbb3
0x00000001408afb2b: push     rbp
0x00000001408afb2c: push     rsi
0x00000001408afb2d: push     rdi
0x00000001408afb2e: sub      rsp, 0x60
0x00000001408afb32: lea      rbp, [rsp + 0x60]
0x00000001408afb37: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408afb3f: mov      rdi, rdx
0x00000001408afb42: mov      rsi, rcx
0x00000001408afb45: call     0x1408c59c0
0x00000001408afb4a: mov      r8, rax
0x00000001408afb4d: mov      al, byte ptr [rdi + 0x20]
0x00000001408afb50: mov      byte ptr [rdi + 0x20], 2
0x00000001408afb54: cmp      al, 2
0x00000001408afb56: mov      qword ptr [rbp - 0x10], r8
0x00000001408afb5a: je       0x1408afba4
0x00000001408afb5c: movups   xmm0, xmmword ptr [rdi]
0x00000001408afb5f: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408afb63: lea      rdx, [rbp - 0x40]
0x00000001408afb67: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408afb6b: movaps   xmmword ptr [rdx], xmm0
0x00000001408afb6e: mov      byte ptr [rdx + 0x20], al
0x00000001408afb71: mov      eax, dword ptr [rdi + 0x21]
0x00000001408afb74: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408afb77: mov      dword ptr [rdx + 0x21], eax
0x00000001408afb7a: mov      dword ptr [rdx + 0x24], ecx
0x00000001408afb7d: mov      rcx, rsi
0x00000001408afb80: call     0x14004edea
0x00000001408afb85: nop      
0x00000001408afb86: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408afb8a: lock dec qword ptr [rcx]
0x00000001408afb8e: jne      0x1408afb9c
0x00000001408afb90: add      rsp, 0x60
0x00000001408afb94: pop      rdi
0x00000001408afb95: pop      rsi
0x00000001408afb96: pop      rbp
0x00000001408afb97: jmp      0x1400298eb
0x00000001408afb9c: add      rsp, 0x60
0x00000001408afba0: pop      rdi
0x00000001408afba1: pop      rsi
0x00000001408afba2: pop      rbp
0x00000001408afba3: ret      
0x00000001408afba4: lea      rcx, [rip + 0x2deb45]
0x00000001408afbab: call     0x1408ae8e0
0x00000001408afbb0: nop      
0x00000001408afbb1: ud2      
