; instruction-faithful x86-64 fallback for flow.exe rva=0x3abde7-0x3abe9d
0x00000001403abde7: push     rbp
0x00000001403abde8: push     rsi
0x00000001403abde9: sub      rsp, 0x58
0x00000001403abded: lea      rbp, [rsp + 0x50]
0x00000001403abdf2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403abdfa: mov      dl, byte ptr [rcx]
0x00000001403abdfc: cmp      dl, 2
0x00000001403abdff: jne      0x1403abe52
0x00000001403abe01: mov      rax, qword ptr [rcx + 8]
0x00000001403abe05: mov      rsi, qword ptr [rcx + 0x10]
0x00000001403abe09: test     rax, rax
0x00000001403abe0c: je       0x1403abe19
0x00000001403abe0e: cmp      rax, 1
0x00000001403abe12: jne      0x1403abe1d
0x00000001403abe14: test     rsi, rsi
0x00000001403abe17: js       0x1403abe78
0x00000001403abe19: xor      eax, eax
0x00000001403abe1b: jmp      0x1403abe48
0x00000001403abe1d: mov      byte ptr [rbp - 1], dl
0x00000001403abe20: mov      qword ptr [rbp - 0x10], rcx
0x00000001403abe24: lea      rcx, [rbp - 0x28]
0x00000001403abe28: mov      qword ptr [rcx + 8], rsi
0x00000001403abe2c: mov      byte ptr [rcx], 3
0x00000001403abe2f: lea      r8, [rip + 0x56135a]
0x00000001403abe36: lea      rdx, [rbp - 2]
0x00000001403abe3a: call     0x1408c3df4
0x00000001403abe3f: nop      
0x00000001403abe40: mov      rsi, rax
0x00000001403abe43: mov      eax, 1
0x00000001403abe48: mov      rdx, rsi
0x00000001403abe4b: add      rsp, 0x58
0x00000001403abe4f: pop      rsi
0x00000001403abe50: pop      rbp
0x00000001403abe51: ret      
0x00000001403abe52: mov      byte ptr [rbp - 1], dl
0x00000001403abe55: lea      r8, [rip + 0x561334]
0x00000001403abe5c: lea      rdx, [rbp - 2]
0x00000001403abe60: mov      qword ptr [rbp - 0x10], rcx
0x00000001403abe64: call     0x1408c3d55
0x00000001403abe69: nop      
0x00000001403abe6a: mov      rsi, rax
0x00000001403abe6d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403abe71: call     0x140035fc0
0x00000001403abe76: jmp      0x1403abe43
0x00000001403abe78: mov      byte ptr [rbp - 1], dl
0x00000001403abe7b: mov      qword ptr [rbp - 0x10], rcx
0x00000001403abe7f: lea      rcx, [rbp - 0x28]
0x00000001403abe83: mov      qword ptr [rcx + 8], rsi
0x00000001403abe87: mov      byte ptr [rcx], 2
0x00000001403abe8a: lea      r8, [rip + 0x5612ff]
0x00000001403abe91: lea      rdx, [rbp - 2]
0x00000001403abe95: call     0x1408c465c
0x00000001403abe9a: nop      
0x00000001403abe9b: jmp      0x1403abe40
