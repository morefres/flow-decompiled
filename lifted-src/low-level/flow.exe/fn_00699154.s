; instruction-faithful x86-64 fallback for flow.exe rva=0x699154-0x6992a2
0x0000000140699154: push     r15
0x0000000140699156: push     r14
0x0000000140699158: push     rsi
0x0000000140699159: push     rdi
0x000000014069915a: push     rbx
0x000000014069915b: sub      rsp, 0x50
0x000000014069915f: mov      rdi, rdx
0x0000000140699162: mov      rsi, rcx
0x0000000140699165: mov      byte ptr [rcx + 0xb1], 0
0x000000014069916c: movzx    eax, byte ptr [rcx + 0x60]
0x0000000140699170: xor      eax, 1
0x0000000140699173: mov      rax, qword ptr [rcx + rax*8 + 0x68]
0x0000000140699178: lea      rbx, [rcx + 0x90]
0x000000014069917f: mov      r14, qword ptr [rcx + 0x98]
0x0000000140699186: xor      edx, edx
0x0000000140699188: sub      rax, r14
0x000000014069918b: cmovae   rdx, rax
0x000000014069918f: mov      rax, qword ptr [rcx + 0x68]
0x0000000140699193: cmp      rdx, rax
0x0000000140699196: cmovae   rdx, rax
0x000000014069919a: mov      r15, qword ptr [rcx + 0xa0]
0x00000001406991a1: mov      rax, r15
0x00000001406991a4: sub      rax, r14
0x00000001406991a7: cmp      rax, rdx
0x00000001406991aa: jae      0x1406991c2
0x00000001406991ac: mov      rcx, rbx
0x00000001406991af: call     0x140018f07
0x00000001406991b4: mov      r14, qword ptr [rsi + 0x98]
0x00000001406991bb: mov      r15, qword ptr [rsi + 0xa0]
0x00000001406991c2: cmp      r15, r14
0x00000001406991c5: jne      0x1406991e2
0x00000001406991c7: mov      edx, 0x40
0x00000001406991cc: mov      rcx, rbx
0x00000001406991cf: call     0x140018f07
0x00000001406991d4: mov      r14, qword ptr [rsi + 0x98]
0x00000001406991db: mov      r15, qword ptr [rsi + 0xa0]
0x00000001406991e2: mov      rax, qword ptr [rsi + 0x90]
0x00000001406991e9: add      rax, r14
0x00000001406991ec: sub      r15, r14
0x00000001406991ef: lea      r8, [rsp + 0x20]
0x00000001406991f4: mov      qword ptr [r8], rax
0x00000001406991f7: mov      qword ptr [r8 + 8], r15
0x00000001406991fb: xorps    xmm0, xmm0
0x00000001406991fe: movups   xmmword ptr [r8 + 0x10], xmm0
0x0000000140699203: mov      rcx, qword ptr [rsi + 0x78]
0x0000000140699207: mov      rax, qword ptr [rsi + 0x80]
0x000000014069920e: mov      rax, qword ptr [rax + 0x18]
0x0000000140699212: mov      rdx, rdi
0x0000000140699215: call     qword ptr [rip + 0x238c7d]
0x000000014069921b: cmp      rax, 1
0x000000014069921f: jne      0x14069922f
0x0000000140699221: mov      byte ptr [rsi + 0xb1], 1
0x0000000140699228: mov      eax, 2
0x000000014069922d: jmp      0x14069926d
0x000000014069922f: mov      rdi, rdx
0x0000000140699232: test     rdx, rdx
0x0000000140699235: je       0x14069923e
0x0000000140699237: mov      eax, 1
0x000000014069923c: jmp      0x14069926d
0x000000014069923e: mov      r8, qword ptr [rsp + 0x28]
0x0000000140699243: mov      rdi, qword ptr [rsp + 0x30]
0x0000000140699248: cmp      rdi, r8
0x000000014069924b: ja       0x14069927c
0x000000014069924d: cmp      rdi, r15
0x0000000140699250: ja       0x14069928f
0x0000000140699252: add      r14, rdi
0x0000000140699255: mov      qword ptr [rsi + 0x98], r14
0x000000014069925c: add      rsi, 0x60
0x0000000140699260: mov      rcx, rsi
0x0000000140699263: mov      rdx, rdi
0x0000000140699266: call     0x140622c9a
0x000000014069926b: xor      eax, eax
0x000000014069926d: mov      rdx, rdi
0x0000000140699270: add      rsp, 0x50
0x0000000140699274: pop      rbx
0x0000000140699275: pop      rdi
0x0000000140699276: pop      rsi
0x0000000140699277: pop      r14
0x0000000140699279: pop      r15
0x000000014069927b: ret      
0x000000014069927c: lea      r9, [rip + 0x4b9b15]
0x0000000140699283: xor      ecx, ecx
0x0000000140699285: mov      rdx, rdi
0x0000000140699288: call     0x1408ae7a0
0x000000014069928d: ud2      
0x000000014069928f: lea      rcx, [rsp + 0x40]
0x0000000140699294: mov      qword ptr [rcx], rdi
0x0000000140699297: mov      qword ptr [rcx + 8], r15
0x000000014069929b: call     0x1408ae07a
0x00000001406992a0: ud2      
