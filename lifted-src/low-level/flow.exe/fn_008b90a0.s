; instruction-faithful x86-64 fallback for flow.exe rva=0x8b90a0-0x8b9128
0x00000001408b90a0: push     rbp
0x00000001408b90a1: push     rsi
0x00000001408b90a2: push     rdi
0x00000001408b90a3: sub      rsp, 0x60
0x00000001408b90a7: lea      rbp, [rsp + 0x60]
0x00000001408b90ac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b90b4: mov      rdi, rdx
0x00000001408b90b7: mov      rsi, rcx
0x00000001408b90ba: call     0x1408c59c0
0x00000001408b90bf: mov      r8, rax
0x00000001408b90c2: mov      al, byte ptr [rdi + 0x20]
0x00000001408b90c5: mov      byte ptr [rdi + 0x20], 2
0x00000001408b90c9: cmp      al, 2
0x00000001408b90cb: mov      qword ptr [rbp - 0x10], r8
0x00000001408b90cf: je       0x1408b9119
0x00000001408b90d1: movups   xmm0, xmmword ptr [rdi]
0x00000001408b90d4: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b90d8: lea      rdx, [rbp - 0x40]
0x00000001408b90dc: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b90e0: movaps   xmmword ptr [rdx], xmm0
0x00000001408b90e3: mov      byte ptr [rdx + 0x20], al
0x00000001408b90e6: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b90e9: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b90ec: mov      dword ptr [rdx + 0x21], eax
0x00000001408b90ef: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b90f2: mov      rcx, rsi
0x00000001408b90f5: call     0x1404264db
0x00000001408b90fa: nop      
0x00000001408b90fb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b90ff: lock dec qword ptr [rcx]
0x00000001408b9103: jne      0x1408b9111
0x00000001408b9105: add      rsp, 0x60
0x00000001408b9109: pop      rdi
0x00000001408b910a: pop      rsi
0x00000001408b910b: pop      rbp
0x00000001408b910c: jmp      0x1400298eb
0x00000001408b9111: add      rsp, 0x60
0x00000001408b9115: pop      rdi
0x00000001408b9116: pop      rsi
0x00000001408b9117: pop      rbp
0x00000001408b9118: ret      
0x00000001408b9119: lea      rcx, [rip + 0x2d55d0]
0x00000001408b9120: call     0x1408ae8e0
0x00000001408b9125: nop      
0x00000001408b9126: ud2      
