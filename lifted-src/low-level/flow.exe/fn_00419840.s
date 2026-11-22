; instruction-faithful x86-64 fallback for flow.exe rva=0x419840-0x419921
0x0000000140419840: push     rbp
0x0000000140419841: push     rsi
0x0000000140419842: push     rdi
0x0000000140419843: push     rbx
0x0000000140419844: sub      rsp, 0x168
0x000000014041984b: lea      rbp, [rsp + 0x80]
0x0000000140419853: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x000000014041985e: mov      rbx, rdx
0x0000000140419861: mov      rsi, rcx
0x0000000140419864: lea      rdx, [rcx + 0x148]
0x000000014041986b: call     0x140808a8f
0x0000000140419870: test     al, al
0x0000000140419872: je       0x1404198fa
0x0000000140419878: lea      rdx, [rsi + 0x30]
0x000000014041987c: lea      rdi, [rbp - 0x58]
0x0000000140419880: mov      r8d, 0x118
0x0000000140419886: mov      rcx, rdi
0x0000000140419889: call     0x1408acdc0
0x000000014041988e: mov      dword ptr [rsi + 0x30], 2
0x0000000140419895: cmp      dword ptr [rdi], 1
0x0000000140419898: jne      0x140419906
0x000000014041989a: mov      rax, qword ptr [rsi + 0x48]
0x000000014041989e: mov      qword ptr [rbp + 0xd0], rax
0x00000001404198a5: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001404198a9: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001404198b0: cmp      qword ptr [rbx], 0
0x00000001404198b4: mov      qword ptr [rbp + 0xd8], rbx
0x00000001404198bb: je       0x1404198de
0x00000001404198bd: mov      rax, qword ptr [rbp + 0xd8]
0x00000001404198c4: mov      rcx, qword ptr [rax + 8]
0x00000001404198c8: test     rcx, rcx
0x00000001404198cb: je       0x1404198de
0x00000001404198cd: mov      rax, qword ptr [rbp + 0xd8]
0x00000001404198d4: mov      rdx, qword ptr [rax + 0x10]
0x00000001404198d8: call     0x14003668a
0x00000001404198dd: nop      
0x00000001404198de: mov      rax, qword ptr [rbp + 0xd0]
0x00000001404198e5: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001404198ec: mov      qword ptr [rcx + 0x10], rax
0x00000001404198f0: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001404198f7: movups   xmmword ptr [rcx], xmm0
0x00000001404198fa: add      rsp, 0x168
0x0000000140419901: pop      rbx
0x0000000140419902: pop      rdi
0x0000000140419903: pop      rsi
0x0000000140419904: pop      rbp
0x0000000140419905: ret      
0x0000000140419906: lea      rcx, [rip + 0x7670bb]
0x000000014041990d: lea      r8, [rip + 0x7670dc]
0x0000000140419914: mov      edx, 0x45
0x0000000140419919: call     0x1408ae6f0
0x000000014041991e: nop      
0x000000014041991f: ud2      
