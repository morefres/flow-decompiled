; instruction-faithful x86-64 fallback for flow.exe rva=0x81ea2f-0x81eb28
0x000000014081ea2f: push     rbp
0x000000014081ea30: push     rsi
0x000000014081ea31: push     rdi
0x000000014081ea32: push     rbx
0x000000014081ea33: sub      rsp, 0x78
0x000000014081ea37: lea      rbp, [rsp + 0x70]
0x000000014081ea3c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081ea44: mov      rdi, r8
0x000000014081ea47: mov      rbx, rdx
0x000000014081ea4a: mov      rsi, rcx
0x000000014081ea4d: mov      qword ptr [rbp - 0x48], 0xfffffffffffffffe
0x000000014081ea55: mov      byte ptr [rbp - 1], 0
0x000000014081ea59: mov      rcx, r8
0x000000014081ea5c: call     0x14081372d
0x000000014081ea61: nop      
0x000000014081ea62: xor      ecx, ecx
0x000000014081ea64: cmp      al, 2
0x000000014081ea66: cmovne   ecx, eax
0x000000014081ea69: test     cl, 1
0x000000014081ea6c: je       0x14081ea7a
0x000000014081ea6e: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014081ea75: jmp      0x14081eafd
0x000000014081ea7a: mov      dword ptr [rbp - 0xc], ecx
0x000000014081ea7d: and      ecx, 0xffff00
0x000000014081ea83: shr      ecx, 8
0x000000014081ea86: mov      dword ptr [rbp - 8], ecx
0x000000014081ea89: mov      rax, qword ptr [rbx + 0x10]
0x000000014081ea8d: mov      rax, qword ptr [rax + 0x18]
0x000000014081ea91: lea      rdx, [rbp - 0x48]
0x000000014081ea95: mov      rcx, rbx
0x000000014081ea98: mov      r8, rdi
0x000000014081ea9b: call     qword ptr [rip + 0xb33f7]
0x000000014081eaa1: nop      
0x000000014081eaa2: cmp      dword ptr [rbp - 0x48], -2
0x000000014081eaa6: mov      rax, qword ptr [rbp - 0x18]
0x000000014081eaaa: mov      qword ptr [rsi + 0x30], rax
0x000000014081eaae: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014081eab2: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014081eab6: movups   xmm2, xmmword ptr [rbp - 0x28]
0x000000014081eaba: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014081eabe: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014081eac2: movups   xmmword ptr [rsi], xmm0
0x000000014081eac5: mov      edx, dword ptr [rbp - 8]
0x000000014081eac8: jne      0x14081eafd
0x000000014081eaca: test     dl, 1
0x000000014081eacd: je       0x14081eafd
0x000000014081eacf: mov      eax, dword ptr [rip + 0x5a52e7]
0x000000014081ead5: mov      rcx, qword ptr gs:[0x58]
0x000000014081eade: mov      rax, qword ptr [rcx + rax*8]
0x000000014081eae2: lea      rsi, [rax + 0x1a0]
0x000000014081eae9: movzx    eax, byte ptr [rsi + 0x48]
0x000000014081eaed: test     eax, eax
0x000000014081eaef: jne      0x14081eb06
0x000000014081eaf1: mov      eax, dword ptr [rbp - 0xc]
0x000000014081eaf4: shr      eax, 0x10
0x000000014081eaf7: mov      byte ptr [rsi + 0x44], dl
0x000000014081eafa: mov      byte ptr [rsi + 0x45], al
0x000000014081eafd: add      rsp, 0x78
0x000000014081eb01: pop      rbx
0x000000014081eb02: pop      rdi
0x000000014081eb03: pop      rsi
0x000000014081eb04: pop      rbp
0x000000014081eb05: ret      
0x000000014081eb06: cmp      eax, 1
0x000000014081eb09: jne      0x14081eafd
0x000000014081eb0b: mov      byte ptr [rbp - 1], 1
0x000000014081eb0f: lea      rdx, [rip - 0x16a86]
0x000000014081eb16: mov      rcx, rsi
0x000000014081eb19: call     0x140766490
0x000000014081eb1e: nop      
0x000000014081eb1f: mov      byte ptr [rsi + 0x48], 0
0x000000014081eb23: mov      edx, dword ptr [rbp - 8]
0x000000014081eb26: jmp      0x14081eaf1
