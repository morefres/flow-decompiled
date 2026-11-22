; instruction-faithful x86-64 fallback for flow.exe rva=0x77cb40-0x77cc62
0x000000014077cb40: push     rbp
0x000000014077cb41: push     r14
0x000000014077cb43: push     rsi
0x000000014077cb44: push     rdi
0x000000014077cb45: push     rbx
0x000000014077cb46: sub      rsp, 0x50
0x000000014077cb4a: lea      rbp, [rsp + 0x50]
0x000000014077cb4f: mov      qword ptr [rbp - 0x10], 0xfffffffffffffffe
0x000000014077cb57: mov      rdi, qword ptr [rcx + 8]
0x000000014077cb5b: mov      rax, qword ptr [rcx + 0x10]
0x000000014077cb5f: test     rax, rax
0x000000014077cb62: setne    bl
0x000000014077cb65: test     rdi, rdi
0x000000014077cb68: je       0x14077cbce
0x000000014077cb6a: test     rax, rax
0x000000014077cb6d: je       0x14077cbce
0x000000014077cb6f: mov      qword ptr [rbp - 0x20], rax
0x000000014077cb73: mov      qword ptr [rbp - 0x28], rcx
0x000000014077cb77: mov      rax, qword ptr [rcx + 0x18]
0x000000014077cb7b: mov      qword ptr [rbp - 0x18], rax
0x000000014077cb7f: mov      rax, qword ptr [rax]
0x000000014077cb82: test     rax, rax
0x000000014077cb85: je       0x14077cb92
0x000000014077cb87: mov      rcx, qword ptr [rbp - 0x20]
0x000000014077cb8b: call     qword ptr [rip + 0x155307]
0x000000014077cb91: nop      
0x000000014077cb92: mov      rax, qword ptr [rbp - 0x18]
0x000000014077cb96: cmp      qword ptr [rax + 8], 0
0x000000014077cb9b: mov      rcx, qword ptr [rbp - 0x28]
0x000000014077cb9f: mov      r14, qword ptr [rbp - 0x20]
0x000000014077cba3: je       0x14077cbce
0x000000014077cba5: cmp      dword ptr [rax + 0x10], 0x11
0x000000014077cba9: jae      0x14077cbb0
0x000000014077cbab: mov      rsi, rcx
0x000000014077cbae: jmp      0x14077cbb7
0x000000014077cbb0: mov      rsi, rcx
0x000000014077cbb3: mov      r14, qword ptr [r14 - 8]
0x000000014077cbb7: call     qword ptr [rip + 0x154b4b]
0x000000014077cbbd: mov      rcx, rax
0x000000014077cbc0: xor      edx, edx
0x000000014077cbc2: mov      r8, r14
0x000000014077cbc5: call     qword ptr [rip + 0x154b35]
0x000000014077cbcb: mov      rcx, rsi
0x000000014077cbce: mov      qword ptr [rcx + 8], 0
0x000000014077cbd6: mov      rsi, qword ptr [rcx]
0x000000014077cbd9: test     rsi, rsi
0x000000014077cbdc: je       0x14077cc23
0x000000014077cbde: and      dil, bl
0x000000014077cbe1: je       0x14077cbe7
0x000000014077cbe3: mov      byte ptr [rsi + 0x20], 1
0x000000014077cbe7: lock dec qword ptr [rsi + 0x18]
0x000000014077cbec: jne      0x14077cbfb
0x000000014077cbee: mov      rcx, qword ptr [rsi + 0x10]
0x000000014077cbf2: mov      al, 1
0x000000014077cbf4: xchg     byte ptr [rcx + 0x28], al
0x000000014077cbf7: cmp      al, 0xff
0x000000014077cbf9: je       0x14077cc13
0x000000014077cbfb: lock dec qword ptr [rsi]
0x000000014077cbff: jne      0x14077cc23
0x000000014077cc01: mov      rcx, rsi
0x000000014077cc04: add      rsp, 0x50
0x000000014077cc08: pop      rbx
0x000000014077cc09: pop      rdi
0x000000014077cc0a: pop      rsi
0x000000014077cc0b: pop      r14
0x000000014077cc0d: pop      rbp
0x000000014077cc0e: jmp      0x14077d350
0x000000014077cc13: add      rcx, 0x28
0x000000014077cc17: call     qword ptr [rip + 0x15445b]
0x000000014077cc1d: lock dec qword ptr [rsi]
0x000000014077cc21: je       0x14077cc01
0x000000014077cc23: add      rsp, 0x50
0x000000014077cc27: pop      rbx
0x000000014077cc28: pop      rdi
0x000000014077cc29: pop      rsi
0x000000014077cc2a: pop      r14
0x000000014077cc2c: pop      rbp
0x000000014077cc2d: ret      
0x000000014077cc2e: mov      dword ptr [rbp - 0x30], 0
0x000000014077cc35: mov      byte ptr [rbp - 0x2c], 0
0x000000014077cc39: lea      rdx, [rip + 0x406268]
0x000000014077cc40: lea      rcx, [rbp - 0x30]
0x000000014077cc44: mov      r8d, 0x3e
0x000000014077cc4a: call     0x140765550
0x000000014077cc4f: nop      
0x000000014077cc50: mov      rcx, rax
0x000000014077cc53: call     0x140662d00
0x000000014077cc58: nop      
0x000000014077cc59: mov      ecx, 7
0x000000014077cc5e: int      0x29
0x000000014077cc60: ud2      
