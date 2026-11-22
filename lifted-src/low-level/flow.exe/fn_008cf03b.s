; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf03b-0x8cf0e9
0x00000001408cf03b: push     rsi
0x00000001408cf03c: sub      rsp, 0x40
0x00000001408cf040: mov      rsi, rcx
0x00000001408cf043: movzx    eax, byte ptr [rcx]
0x00000001408cf046: test     eax, eax
0x00000001408cf048: je       0x1408cf053
0x00000001408cf04a: cmp      eax, 1
0x00000001408cf04d: je       0x1408cf08e
0x00000001408cf04f: xor      esi, esi
0x00000001408cf051: jmp      0x1408cf08e
0x00000001408cf053: xor      ecx, ecx
0x00000001408cf055: mov      edx, 2
0x00000001408cf05a: call     qword ptr [rip + 0x2878]
0x00000001408cf060: mov      dword ptr [rsp + 0x2c], eax
0x00000001408cf064: test     eax, eax
0x00000001408cf066: js       0x1408cf097
0x00000001408cf068: movzx    eax, byte ptr [rsi]
0x00000001408cf06b: mov      byte ptr [rsi], 1
0x00000001408cf06e: cmp      eax, 1
0x00000001408cf071: jne      0x1408cf07b
0x00000001408cf073: call     qword ptr [rip + 0x2857]
0x00000001408cf079: jmp      0x1408cf08e
0x00000001408cf07b: test     eax, eax
0x00000001408cf07d: jne      0x1408cf0c4
0x00000001408cf07f: lea      rdx, [rip - 0x8d256]
0x00000001408cf086: mov      rcx, rsi
0x00000001408cf089: call     0x140766490
0x00000001408cf08e: mov      rax, rsi
0x00000001408cf091: add      rsp, 0x40
0x00000001408cf095: pop      rsi
0x00000001408cf096: ret      
0x00000001408cf097: lea      rax, [rsp + 0x2c]
0x00000001408cf09c: lea      rdx, [rsp + 0x30]
0x00000001408cf0a1: mov      qword ptr [rdx], rax
0x00000001408cf0a4: lea      rax, [rip - 0x6961b]
0x00000001408cf0ab: mov      qword ptr [rdx + 8], rax
0x00000001408cf0af: lea      rcx, [rip + 0x2b602e]
0x00000001408cf0b6: lea      r8, [rip + 0x2b6093]
0x00000001408cf0bd: call     0x1408ae6f0
0x00000001408cf0c2: ud2      
0x00000001408cf0c4: lea      rcx, [rsp + 0x30]
0x00000001408cf0c9: mov      dword ptr [rcx], 0
0x00000001408cf0cf: mov      byte ptr [rcx + 4], 0
0x00000001408cf0d3: call     0x140841e41
0x00000001408cf0d8: mov      rcx, rax
0x00000001408cf0db: call     0x140662d00
0x00000001408cf0e0: mov      ecx, 7
0x00000001408cf0e5: int      0x29
0x00000001408cf0e7: ud2      
