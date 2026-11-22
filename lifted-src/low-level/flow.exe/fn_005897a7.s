; instruction-faithful x86-64 fallback for flow.exe rva=0x5897a7-0x589942
0x00000001405897a7: push     rbp
0x00000001405897a8: push     rsi
0x00000001405897a9: push     rdi
0x00000001405897aa: push     rbx
0x00000001405897ab: mov      eax, 0x2718
0x00000001405897b0: call     0x1408a7060
0x00000001405897b5: sub      rsp, rax
0x00000001405897b8: lea      rbp, [rsp + 0x80]
0x00000001405897c0: mov      qword ptr [rbp + 0x2690], 0xfffffffffffffffe
0x00000001405897cb: mov      rsi, rcx
0x00000001405897ce: lea      rdi, [rbp + 0x1490]
0x00000001405897d5: mov      r8d, 0x8e8
0x00000001405897db: mov      rcx, rdi
0x00000001405897de: call     0x1408acdc0
0x00000001405897e3: lea      rbx, [rbp + 0x1308]
0x00000001405897ea: mov      r8d, 0x168
0x00000001405897f0: mov      rcx, rbx
0x00000001405897f3: mov      rdx, rsi
0x00000001405897f6: call     0x1408acdc0
0x00000001405897fb: mov      rax, qword ptr [rsi + 0x180]
0x0000000140589802: mov      qword ptr [rdi - 8], rax
0x0000000140589806: mov      rax, qword ptr [rsi + 0x178]
0x000000014058980d: mov      qword ptr [rdi - 0x10], rax
0x0000000140589811: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140589818: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058981c: mov      eax, dword ptr [rsi + 0x188]
0x0000000140589822: mov      dword ptr [rbx + 0x1358], eax
0x0000000140589828: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058982e: mov      dword ptr [rbx + 0x135c], eax
0x0000000140589834: mov      byte ptr [rbx + 0x1360], 0
0x000000014058983b: mov      eax, dword ptr [rip + 0x837e67]
0x0000000140589841: test     eax, eax
0x0000000140589843: jne      0x140589930
0x0000000140589849: lea      rcx, [rbp - 0x60]
0x000000014058984d: lea      rdx, [rbp + 0x1308]
0x0000000140589854: mov      r8d, 0x1368
0x000000014058985a: call     0x1408acdc0
0x000000014058985f: cmp      dword ptr [rip + 0x837df2], 2
0x0000000140589866: jne      0x1405898b0
0x0000000140589868: mov      rdx, qword ptr [rip + 0x837dd9]
0x000000014058986f: mov      r8, qword ptr [rip + 0x837dda]
0x0000000140589876: mov      byte ptr [rbp + 0x268d], 1
0x000000014058987d: lea      rcx, [rbp + 0x2670]
0x0000000140589884: call     0x140807d10
0x0000000140589889: nop      
0x000000014058988a: lea      rcx, [rbp + 0x1308]
0x0000000140589891: call     0x1403dd3ad
0x0000000140589896: nop      
0x0000000140589897: mov      rsi, rax
0x000000014058989a: mov      byte ptr [rbp + 0x268d], 0
0x00000001405898a1: lea      rcx, [rbp + 0x2670]
0x00000001405898a8: call     0x1400399e7
0x00000001405898ad: nop      
0x00000001405898ae: jmp      0x1405898f6
0x00000001405898b0: mov      rdx, qword ptr [rip + 0x837dd1]
0x00000001405898b7: mov      r8, qword ptr [rip + 0x837dd2]
0x00000001405898be: mov      byte ptr [rbp + 0x268e], 1
0x00000001405898c5: lea      rcx, [rbp + 0x2670]
0x00000001405898cc: call     0x140807d10
0x00000001405898d1: nop      
0x00000001405898d2: lea      rcx, [rbp + 0x1308]
0x00000001405898d9: call     0x1403dd3ad
0x00000001405898de: nop      
0x00000001405898df: mov      rsi, rax
0x00000001405898e2: mov      byte ptr [rbp + 0x268e], 0
0x00000001405898e9: lea      rcx, [rbp + 0x2670]
0x00000001405898f0: call     0x1400399e7
0x00000001405898f5: nop      
0x00000001405898f6: mov      ecx, 0x84
0x00000001405898fb: mov      eax, 0xcc
0x0000000140589900: lock cmpxchg qword ptr [rsi], rcx
0x0000000140589905: jne      0x140589913
0x0000000140589907: add      rsp, 0x2718
0x000000014058990e: pop      rbx
0x000000014058990f: pop      rdi
0x0000000140589910: pop      rsi
0x0000000140589911: pop      rbp
0x0000000140589912: ret      
0x0000000140589913: mov      rax, qword ptr [rsi + 0x10]
0x0000000140589917: mov      rax, qword ptr [rax + 0x20]
0x000000014058991b: mov      rcx, rsi
0x000000014058991e: add      rsp, 0x2718
0x0000000140589925: pop      rbx
0x0000000140589926: pop      rdi
0x0000000140589927: pop      rsi
0x0000000140589928: pop      rbp
0x0000000140589929: jmp      qword ptr [rip + 0x348568]
0x0000000140589930: mov      byte ptr [rbp + 0x268f], 1
0x0000000140589937: call     0x1408ca893
0x000000014058993c: nop      
0x000000014058993d: jmp      0x140589849
