; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef7d0-0x3ef8db
0x00000001403ef7d0: push     rbp
0x00000001403ef7d1: push     rsi
0x00000001403ef7d2: push     rdi
0x00000001403ef7d3: push     rbx
0x00000001403ef7d4: sub      rsp, 0xfd8
0x00000001403ef7db: lea      rbp, [rsp + 0x80]
0x00000001403ef7e3: mov      qword ptr [rbp + 0xf50], 0xfffffffffffffffe
0x00000001403ef7ee: mov      rbx, rdx
0x00000001403ef7f1: mov      rsi, rcx
0x00000001403ef7f4: lea      rdx, [rcx + 0xfb0]
0x00000001403ef7fb: call     0x140808a8f
0x00000001403ef800: test     al, al
0x00000001403ef802: je       0x1403ef8b4
0x00000001403ef808: lea      rdx, [rsi + 0x30]
0x00000001403ef80c: lea      rdi, [rbp - 0x60]
0x00000001403ef810: mov      r8d, 0xf80
0x00000001403ef816: mov      rcx, rdi
0x00000001403ef819: call     0x1408acdc0
0x00000001403ef81e: mov      dword ptr [rsi + 0x30], 2
0x00000001403ef825: cmp      dword ptr [rdi], 1
0x00000001403ef828: jne      0x1403ef8c0
0x00000001403ef82e: mov      rax, qword ptr [rsi + 0x48]
0x00000001403ef832: mov      qword ptr [rbp + 0xf30], rax
0x00000001403ef839: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403ef83d: movaps   xmmword ptr [rbp + 0xf20], xmm0
0x00000001403ef844: lea      rax, [rbx + 8]
0x00000001403ef848: mov      qword ptr [rbp + 0xf40], rax
0x00000001403ef84f: cmp      byte ptr [rbx], 0
0x00000001403ef852: mov      qword ptr [rbp + 0xf48], rbx
0x00000001403ef859: jne      0x1403ef88a
0x00000001403ef85b: mov      rax, qword ptr [rbp + 0xf48]
0x00000001403ef862: cmp      qword ptr [rax + 8], 0
0x00000001403ef867: je       0x1403ef88a
0x00000001403ef869: mov      rax, qword ptr [rbp + 0xf48]
0x00000001403ef870: mov      rcx, qword ptr [rax + 0x10]
0x00000001403ef874: test     rcx, rcx
0x00000001403ef877: je       0x1403ef88a
0x00000001403ef879: mov      rax, qword ptr [rbp + 0xf48]
0x00000001403ef880: mov      rdx, qword ptr [rax + 0x18]
0x00000001403ef884: call     0x14003668a
0x00000001403ef889: nop      
0x00000001403ef88a: mov      rax, qword ptr [rbp + 0xf48]
0x00000001403ef891: mov      qword ptr [rax], 0
0x00000001403ef898: mov      rax, qword ptr [rbp + 0xf30]
0x00000001403ef89f: mov      rcx, qword ptr [rbp + 0xf40]
0x00000001403ef8a6: mov      qword ptr [rcx + 0x10], rax
0x00000001403ef8aa: movaps   xmm0, xmmword ptr [rbp + 0xf20]
0x00000001403ef8b1: movups   xmmword ptr [rcx], xmm0
0x00000001403ef8b4: add      rsp, 0xfd8
0x00000001403ef8bb: pop      rbx
0x00000001403ef8bc: pop      rdi
0x00000001403ef8bd: pop      rsi
0x00000001403ef8be: pop      rbp
0x00000001403ef8bf: ret      
0x00000001403ef8c0: lea      rcx, [rip + 0x791101]
0x00000001403ef8c7: lea      r8, [rip + 0x791122]
0x00000001403ef8ce: mov      edx, 0x45
0x00000001403ef8d3: call     0x1408ae6f0
0x00000001403ef8d8: nop      
0x00000001403ef8d9: ud2      
