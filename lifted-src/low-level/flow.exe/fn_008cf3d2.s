; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf3d2-0x8cf465
0x00000001408cf3d2: push     rsi
0x00000001408cf3d3: sub      rsp, 0x30
0x00000001408cf3d7: mov      rsi, rcx
0x00000001408cf3da: movzx    eax, byte ptr [rcx + 8]
0x00000001408cf3de: cmp      eax, 1
0x00000001408cf3e1: je       0x1408cf3ea
0x00000001408cf3e3: cmp      eax, 2
0x00000001408cf3e6: jne      0x1408cf3f3
0x00000001408cf3e8: xor      esi, esi
0x00000001408cf3ea: mov      rax, rsi
0x00000001408cf3ed: add      rsp, 0x30
0x00000001408cf3f1: pop      rsi
0x00000001408cf3f2: ret      
0x00000001408cf3f3: call     0x1408c59c0
0x00000001408cf3f8: movzx    edx, byte ptr [rsi + 8]
0x00000001408cf3fc: mov      rcx, qword ptr [rsi]
0x00000001408cf3ff: mov      qword ptr [rsi], rax
0x00000001408cf402: mov      byte ptr [rsi + 8], 1
0x00000001408cf406: cmp      edx, 1
0x00000001408cf409: jne      0x1408cf41d
0x00000001408cf40b: test     rcx, rcx
0x00000001408cf40e: je       0x1408cf3ea
0x00000001408cf410: lock dec qword ptr [rcx]
0x00000001408cf414: jne      0x1408cf3ea
0x00000001408cf416: call     0x1400298eb
0x00000001408cf41b: jmp      0x1408cf3ea
0x00000001408cf41d: cmp      edx, 2
0x00000001408cf420: jne      0x1408cf454
0x00000001408cf422: lea      rcx, [rsp + 0x28]
0x00000001408cf427: mov      dword ptr [rcx], 0
0x00000001408cf42d: mov      byte ptr [rcx + 4], 0
0x00000001408cf431: lea      rdx, [rip + 0x2bda16]
0x00000001408cf438: mov      r8d, 0x57
0x00000001408cf43e: call     0x14085bd7d
0x00000001408cf443: mov      rcx, rax
0x00000001408cf446: call     0x140662d00
0x00000001408cf44b: mov      ecx, 7
0x00000001408cf450: int      0x29
0x00000001408cf452: ud2      
0x00000001408cf454: lea      rdx, [rip - 0x8a5b9b]
0x00000001408cf45b: mov      rcx, rsi
0x00000001408cf45e: call     0x140766490
0x00000001408cf463: jmp      0x1408cf3ea
