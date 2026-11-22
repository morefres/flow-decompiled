; instruction-faithful x86-64 fallback for flow.exe rva=0x23b95b-0x23bacf
0x000000014023b95b: push     rbp
0x000000014023b95c: push     r14
0x000000014023b95e: push     rsi
0x000000014023b95f: push     rdi
0x000000014023b960: push     rbx
0x000000014023b961: sub      rsp, 0x100
0x000000014023b968: lea      rbp, [rsp + 0x80]
0x000000014023b970: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014023b978: mov      r14, r8
0x000000014023b97b: mov      rbx, rcx
0x000000014023b97e: movzx    eax, byte ptr [rdx + 0x18]
0x000000014023b982: lea      rcx, [rip + 0x964583]
0x000000014023b989: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014023b98d: add      rax, rcx
0x000000014023b990: mov      qword ptr [rbp + 0x70], rdx
0x000000014023b994: jmp      rax
0x000000014023b996: mov      rax, qword ptr [rdx]
0x000000014023b999: mov      qword ptr [rdx + 8], rax
0x000000014023b99d: jmp      0x14023ba3c
0x000000014023b9a2: mov      rax, qword ptr [rdx + 0x10]
0x000000014023b9a6: jmp      0x14023b9c4
0x000000014023b9a8: lea      rcx, [rip + 0x6e5e79]
0x000000014023b9af: call     0x1408aeb20
0x000000014023b9b4: ud2      
0x000000014023b9b6: lea      rcx, [rip + 0x6e5e6b]
0x000000014023b9bd: call     0x1408aeb00
0x000000014023b9c2: ud2      
0x000000014023b9c4: mov      rdx, qword ptr [rax]
0x000000014023b9c7: mov      rax, qword ptr [rax + 8]
0x000000014023b9cb: mov      rax, qword ptr [rax + 0x18]
0x000000014023b9cf: lea      rcx, [rbp - 0x10]
0x000000014023b9d3: mov      r8, r14
0x000000014023b9d6: call     qword ptr [rip + 0x6964bc]
0x000000014023b9dc: nop      
0x000000014023b9dd: mov      rdx, qword ptr [rbp - 0x10]
0x000000014023b9e1: cmp      rdx, 3
0x000000014023b9e5: je       0x14023ba49
0x000000014023b9e7: lea      rsi, [rbp + 8]
0x000000014023b9eb: mov      rax, qword ptr [rsi - 0x10]
0x000000014023b9ef: mov      r8, qword ptr [rsi - 8]
0x000000014023b9f3: lea      rdi, [rbp - 0x58]
0x000000014023b9f7: mov      ecx, 9
0x000000014023b9fc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023b9ff: cmp      edx, -3
0x000000014023ba02: je       0x14023ba6d
0x000000014023ba04: cmp      edx, -2
0x000000014023ba07: je       0x14023ba54
0x000000014023ba09: cmp      edx, -1
0x000000014023ba0c: je       0x14023ba73
0x000000014023ba0e: lea      rdi, [rbp + 8]
0x000000014023ba12: mov      qword ptr [rdi - 0x18], rdx
0x000000014023ba16: mov      qword ptr [rdi - 0x10], rax
0x000000014023ba1a: mov      qword ptr [rdi - 8], r8
0x000000014023ba1e: lea      rsi, [rbp - 0x58]
0x000000014023ba22: mov      ecx, 9
0x000000014023ba27: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023ba2a: lea      rcx, [rbp - 0x10]
0x000000014023ba2e: call     0x140230281
0x000000014023ba33: nop      
0x000000014023ba34: mov      rdx, qword ptr [rbp + 0x70]
0x000000014023ba38: mov      rax, qword ptr [rdx + 8]
0x000000014023ba3c: add      rax, 0x70
0x000000014023ba40: mov      qword ptr [rdx + 0x10], rax
0x000000014023ba44: jmp      0x14023b9c4
0x000000014023ba49: mov      qword ptr [rbx], 2
0x000000014023ba50: mov      al, 3
0x000000014023ba52: jmp      0x14023baba
0x000000014023ba54: lea      rcx, [rbp - 0x10]
0x000000014023ba58: mov      word ptr [rcx], 5
0x000000014023ba5d: mov      rdx, rax
0x000000014023ba60: call     0x1406670da
0x000000014023ba65: nop      
0x000000014023ba66: mov      ecx, 1
0x000000014023ba6b: jmp      0x14023ba99
0x000000014023ba6d: xor      ecx, ecx
0x000000014023ba6f: xor      eax, eax
0x000000014023ba71: jmp      0x14023ba99
0x000000014023ba73: mov      qword ptr [rbp], r8
0x000000014023ba77: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014023ba7b: movups   xmmword ptr [rbp + 8], xmm0
0x000000014023ba7f: mov      rcx, qword ptr [rbp]
0x000000014023ba83: mov      qword ptr [rbp + 0x50], rcx
0x000000014023ba87: mov      rcx, qword ptr [rbp + 8]
0x000000014023ba8b: mov      qword ptr [rbp + 0x58], rcx
0x000000014023ba8f: mov      rcx, qword ptr [rbp + 0x10]
0x000000014023ba93: mov      qword ptr [rbp + 0x60], rcx
0x000000014023ba97: xor      ecx, ecx
0x000000014023ba99: mov      qword ptr [rbx], rcx
0x000000014023ba9c: mov      qword ptr [rbx + 8], rax
0x000000014023baa0: mov      rax, qword ptr [rbp + 0x50]
0x000000014023baa4: mov      qword ptr [rbx + 0x10], rax
0x000000014023baa8: mov      rax, qword ptr [rbp + 0x58]
0x000000014023baac: mov      qword ptr [rbx + 0x18], rax
0x000000014023bab0: mov      rax, qword ptr [rbp + 0x60]
0x000000014023bab4: mov      qword ptr [rbx + 0x20], rax
0x000000014023bab8: mov      al, 1
0x000000014023baba: mov      rcx, qword ptr [rbp + 0x70]
0x000000014023babe: mov      byte ptr [rcx + 0x18], al
0x000000014023bac1: add      rsp, 0x100
0x000000014023bac8: pop      rbx
0x000000014023bac9: pop      rdi
0x000000014023baca: pop      rsi
0x000000014023bacb: pop      r14
0x000000014023bacd: pop      rbp
0x000000014023bace: ret      
