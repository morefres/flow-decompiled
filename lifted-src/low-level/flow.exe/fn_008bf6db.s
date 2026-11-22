; instruction-faithful x86-64 fallback for flow.exe rva=0x8bf6db-0x8bf786
0x00000001408bf6db: push     rsi
0x00000001408bf6dc: push     rdi
0x00000001408bf6dd: sub      rsp, 0x68
0x00000001408bf6e1: mov      rsi, rcx
0x00000001408bf6e4: movzx    eax, byte ptr [rcx + 0x38]
0x00000001408bf6e8: test     eax, eax
0x00000001408bf6ea: je       0x1408bf6f5
0x00000001408bf6ec: cmp      eax, 1
0x00000001408bf6ef: je       0x1408bf735
0x00000001408bf6f1: xor      esi, esi
0x00000001408bf6f3: jmp      0x1408bf735
0x00000001408bf6f5: lea      rdi, [rsp + 0x30]
0x00000001408bf6fa: mov      rcx, rdi
0x00000001408bf6fd: call     0x1406600cc
0x00000001408bf702: movzx    eax, byte ptr [rsi + 0x38]
0x00000001408bf706: movups   xmm0, xmmword ptr [rdi]
0x00000001408bf709: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408bf70d: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001408bf711: movups   xmmword ptr [rsi], xmm0
0x00000001408bf714: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001408bf718: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001408bf71c: mov      rcx, qword ptr [rdi + 0x30]
0x00000001408bf720: mov      qword ptr [rsi + 0x30], rcx
0x00000001408bf724: mov      byte ptr [rsi + 0x38], 1
0x00000001408bf728: cmp      eax, 1
0x00000001408bf72b: jne      0x1408bf73f
0x00000001408bf72d: lock dec qword ptr [rip + 0x502353]
0x00000001408bf735: mov      rax, rsi
0x00000001408bf738: add      rsp, 0x68
0x00000001408bf73c: pop      rdi
0x00000001408bf73d: pop      rsi
0x00000001408bf73e: ret      
0x00000001408bf73f: test     eax, eax
0x00000001408bf741: jne      0x1408bf754
0x00000001408bf743: lea      rdx, [rip - 0x25f78a]
0x00000001408bf74a: mov      rcx, rsi
0x00000001408bf74d: call     0x140766490
0x00000001408bf752: jmp      0x1408bf735
0x00000001408bf754: lea      rcx, [rsp + 0x28]
0x00000001408bf759: mov      dword ptr [rcx], 0
0x00000001408bf75f: mov      byte ptr [rcx + 4], 0
0x00000001408bf763: lea      rdx, [rip + 0x2cd6e4]
0x00000001408bf76a: mov      r8d, 0x57
0x00000001408bf770: call     0x14065ffd4
0x00000001408bf775: mov      rcx, rax
0x00000001408bf778: call     0x140662d00
0x00000001408bf77d: mov      ecx, 7
0x00000001408bf782: int      0x29
0x00000001408bf784: ud2      
