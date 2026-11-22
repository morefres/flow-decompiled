; instruction-faithful x86-64 fallback for flow.exe rva=0x9827e-0x983ed
0x000000014009827e: push     r15
0x0000000140098280: push     r14
0x0000000140098282: push     rsi
0x0000000140098283: push     rdi
0x0000000140098284: push     rbp
0x0000000140098285: push     rbx
0x0000000140098286: sub      rsp, 0x148
0x000000014009828d: mov      edi, r8d
0x0000000140098290: mov      rbx, rdx
0x0000000140098293: mov      rsi, rcx
0x0000000140098296: lea      r14, [rsp + 0x3c]
0x000000014009829b: xor      r15d, r15d
0x000000014009829e: mov      r8d, 0x100
0x00000001400982a4: mov      rcx, r14
0x00000001400982a7: xor      edx, edx
0x00000001400982a9: call     0x1408ad460
0x00000001400982ae: mov      dword ptr [r14 - 0x14], 0x11c
0x00000001400982b6: xorps    xmm0, xmm0
0x00000001400982b9: movups   xmmword ptr [r14 - 0x10], xmm0
0x00000001400982be: mov      qword ptr [r14 + 0x100], r15
0x00000001400982c5: lea      r14, [rsp + 0x28]
0x00000001400982ca: mov      rcx, r14
0x00000001400982cd: call     qword ptr [rip + 0x8395b5]
0x00000001400982d3: mov      eax, dword ptr [r14 + 4]
0x00000001400982d7: mov      ecx, dword ptr [r14 + 8]
0x00000001400982db: xor      eax, 6
0x00000001400982de: xor      ecx, 1
0x00000001400982e1: or       ecx, eax
0x00000001400982e3: sete     bpl
0x00000001400982e7: lea      r8, [rsp + 0x20]
0x00000001400982ec: mov      qword ptr [r8], r15
0x00000001400982ef: mov      rax, qword ptr [rbx]
0x00000001400982f2: mov      rax, qword ptr [rax]
0x00000001400982f5: lea      rdx, [rip + 0xaf638c]
0x00000001400982fc: mov      rcx, rbx
0x00000001400982ff: call     qword ptr [rip + 0x839b93]
0x0000000140098305: test     eax, eax
0x0000000140098307: js       0x140098361
0x0000000140098309: mov      rbx, qword ptr [rsp + 0x20]
0x000000014009830e: test     rbx, rbx
0x0000000140098311: je       0x14009837f
0x0000000140098313: mov      eax, edi
0x0000000140098315: shl      eax, 8
0x0000000140098318: xor      edx, edx
0x000000014009831a: test     bpl, bpl
0x000000014009831d: mov      ecx, 0xff
0x0000000140098322: cmovne   edx, ecx
0x0000000140098325: cmp      edi, 0x1000000
0x000000014009832b: cmovae   edx, ecx
0x000000014009832e: or       edx, eax
0x0000000140098330: mov      rcx, rbx
0x0000000140098333: call     0x1408642a5
0x0000000140098338: test     edx, edx
0x000000014009833a: je       0x1400983c2
0x0000000140098340: movabs   rcx, 0x8000000000000000
0x000000014009834a: mov      qword ptr [rsi + 8], rcx
0x000000014009834e: mov      qword ptr [rsi + 0x10], rax
0x0000000140098352: mov      dword ptr [rsi + 0x18], edx
0x0000000140098355: movabs   rax, 0x8000000000000007
0x000000014009835f: jmp      0x1400983c9
0x0000000140098361: mov      ebx, eax
0x0000000140098363: lea      rdi, [rsp + 0x28]
0x0000000140098368: mov      qword ptr [rdi], 0
0x000000014009836f: xor      ecx, ecx
0x0000000140098371: mov      rdx, rdi
0x0000000140098374: call     qword ptr [rip + 0x839586]
0x000000014009837a: mov      rax, qword ptr [rdi]
0x000000014009837d: jmp      0x14009839e
0x000000014009837f: lea      rdi, [rsp + 0x28]
0x0000000140098384: mov      qword ptr [rdi], 0
0x000000014009838b: xor      ecx, ecx
0x000000014009838d: mov      rdx, rdi
0x0000000140098390: call     qword ptr [rip + 0x83956a]
0x0000000140098396: mov      rax, qword ptr [rdi]
0x0000000140098399: mov      ebx, 0x80004003
0x000000014009839e: movabs   rcx, 0x8000000000000007
0x00000001400983a8: mov      qword ptr [rsi], rcx
0x00000001400983ab: movabs   rcx, 0x8000000000000000
0x00000001400983b5: mov      qword ptr [rsi + 8], rcx
0x00000001400983b9: mov      qword ptr [rsi + 0x10], rax
0x00000001400983bd: mov      dword ptr [rsi + 0x18], ebx
0x00000001400983c0: jmp      0x1400983dd
0x00000001400983c2: mov      rax, 0xffffffffffffffff
0x00000001400983c9: mov      qword ptr [rsi], rax
0x00000001400983cc: mov      rax, qword ptr [rbx]
0x00000001400983cf: mov      rax, qword ptr [rax + 0x10]
0x00000001400983d3: mov      rcx, rbx
0x00000001400983d6: call     qword ptr [rip + 0x839abc]
0x00000001400983dc: nop      
0x00000001400983dd: add      rsp, 0x148
0x00000001400983e4: pop      rbx
0x00000001400983e5: pop      rbp
0x00000001400983e6: pop      rdi
0x00000001400983e7: pop      rsi
0x00000001400983e8: pop      r14
0x00000001400983ea: pop      r15
0x00000001400983ec: ret      
