; instruction-faithful x86-64 fallback for flow.exe rva=0x821120-0x8211b6
0x0000000140821120: push     rbp
0x0000000140821121: push     rsi
0x0000000140821122: push     rdi
0x0000000140821123: sub      rsp, 0x40
0x0000000140821127: lea      rbp, [rsp + 0x40]
0x000000014082112c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140821134: mov      rsi, rcx
0x0000000140821137: mov      eax, dword ptr [rip + 0x5a2c7f]
0x000000014082113d: mov      rcx, qword ptr gs:[0x58]
0x0000000140821146: mov      rax, qword ptr [rcx + rax*8]
0x000000014082114a: lea      rdi, [rax + 0x1a0]
0x0000000140821151: movzx    eax, byte ptr [rdi + 0x48]
0x0000000140821155: test     eax, eax
0x0000000140821157: mov      qword ptr [rbp - 0x18], rdx
0x000000014082115b: jne      0x140821181
0x000000014082115d: cmp      byte ptr [rdi + 0x46], 2
0x0000000140821161: je       0x140821169
0x0000000140821163: mov      r8, qword ptr [rdi + 0x28]
0x0000000140821167: jmp      0x14082116c
0x0000000140821169: xor      r8d, r8d
0x000000014082116c: mov      byte ptr [rbp - 9], 1
0x0000000140821170: mov      rcx, rsi
0x0000000140821173: call     0x1408133fb
0x0000000140821178: nop      
0x0000000140821179: add      rsp, 0x40
0x000000014082117d: pop      rdi
0x000000014082117e: pop      rsi
0x000000014082117f: pop      rbp
0x0000000140821180: ret      
0x0000000140821181: cmp      eax, 1
0x0000000140821184: jne      0x1408211a4
0x0000000140821186: mov      byte ptr [rbp - 9], 0
0x000000014082118a: lea      rdx, [rip - 0x19101]
0x0000000140821191: mov      rcx, rdi
0x0000000140821194: call     0x140766490
0x0000000140821199: nop      
0x000000014082119a: mov      byte ptr [rdi + 0x48], 0
0x000000014082119e: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408211a2: jmp      0x14082115d
0x00000001408211a4: mov      byte ptr [rbp - 9], 1
0x00000001408211a8: mov      rcx, rsi
0x00000001408211ab: xor      r8d, r8d
0x00000001408211ae: call     0x1408133fb
0x00000001408211b3: nop      
0x00000001408211b4: jmp      0x140821179
