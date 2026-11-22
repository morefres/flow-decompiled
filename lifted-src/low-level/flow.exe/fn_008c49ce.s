; instruction-faithful x86-64 fallback for flow.exe rva=0x8c49ce-0x8c4a56
0x00000001408c49ce: push     rbp
0x00000001408c49cf: push     rsi
0x00000001408c49d0: push     rdi
0x00000001408c49d1: sub      rsp, 0x60
0x00000001408c49d5: lea      rbp, [rsp + 0x60]
0x00000001408c49da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c49e2: mov      rdi, rdx
0x00000001408c49e5: mov      rsi, rcx
0x00000001408c49e8: call     0x1408c59c0
0x00000001408c49ed: mov      r8, rax
0x00000001408c49f0: mov      al, byte ptr [rdi + 0x20]
0x00000001408c49f3: mov      byte ptr [rdi + 0x20], 2
0x00000001408c49f7: cmp      al, 2
0x00000001408c49f9: mov      qword ptr [rbp - 0x10], r8
0x00000001408c49fd: je       0x1408c4a47
0x00000001408c49ff: movups   xmm0, xmmword ptr [rdi]
0x00000001408c4a02: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408c4a06: lea      rdx, [rbp - 0x40]
0x00000001408c4a0a: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408c4a0e: movaps   xmmword ptr [rdx], xmm0
0x00000001408c4a11: mov      byte ptr [rdx + 0x20], al
0x00000001408c4a14: mov      eax, dword ptr [rdi + 0x21]
0x00000001408c4a17: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408c4a1a: mov      dword ptr [rdx + 0x21], eax
0x00000001408c4a1d: mov      dword ptr [rdx + 0x24], ecx
0x00000001408c4a20: mov      rcx, rsi
0x00000001408c4a23: call     0x14075ad46
0x00000001408c4a28: nop      
0x00000001408c4a29: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c4a2d: lock dec qword ptr [rcx]
0x00000001408c4a31: jne      0x1408c4a3f
0x00000001408c4a33: add      rsp, 0x60
0x00000001408c4a37: pop      rdi
0x00000001408c4a38: pop      rsi
0x00000001408c4a39: pop      rbp
0x00000001408c4a3a: jmp      0x1400298eb
0x00000001408c4a3f: add      rsp, 0x60
0x00000001408c4a43: pop      rdi
0x00000001408c4a44: pop      rsi
0x00000001408c4a45: pop      rbp
0x00000001408c4a46: ret      
0x00000001408c4a47: lea      rcx, [rip + 0x2c9ca2]
0x00000001408c4a4e: call     0x1408ae8e0
0x00000001408c4a53: nop      
0x00000001408c4a54: ud2      
