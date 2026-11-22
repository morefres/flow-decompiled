; instruction-faithful x86-64 fallback for flow.exe rva=0x2765d0-0x2766db
0x00000001402765d0: push     rbp
0x00000001402765d1: push     rsi
0x00000001402765d2: push     rdi
0x00000001402765d3: push     rbx
0x00000001402765d4: sub      rsp, 0x8e8
0x00000001402765db: lea      rbp, [rsp + 0x80]
0x00000001402765e3: mov      qword ptr [rbp + 0x860], 0xfffffffffffffffe
0x00000001402765ee: mov      rbx, rdx
0x00000001402765f1: mov      rsi, rcx
0x00000001402765f4: lea      rdx, [rcx + 0x8c0]
0x00000001402765fb: call     0x140808a8f
0x0000000140276600: test     al, al
0x0000000140276602: je       0x1402766b4
0x0000000140276608: lea      rdx, [rsi + 0x30]
0x000000014027660c: lea      rdi, [rbp - 0x60]
0x0000000140276610: mov      r8d, 0x890
0x0000000140276616: mov      rcx, rdi
0x0000000140276619: call     0x1408acdc0
0x000000014027661e: mov      dword ptr [rsi + 0x30], 2
0x0000000140276625: cmp      dword ptr [rdi], 1
0x0000000140276628: jne      0x1402766c0
0x000000014027662e: mov      rax, qword ptr [rsi + 0x48]
0x0000000140276632: mov      qword ptr [rbp + 0x840], rax
0x0000000140276639: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014027663d: movaps   xmmword ptr [rbp + 0x830], xmm0
0x0000000140276644: lea      rax, [rbx + 8]
0x0000000140276648: mov      qword ptr [rbp + 0x850], rax
0x000000014027664f: cmp      byte ptr [rbx], 0
0x0000000140276652: mov      qword ptr [rbp + 0x858], rbx
0x0000000140276659: jne      0x14027668a
0x000000014027665b: mov      rax, qword ptr [rbp + 0x858]
0x0000000140276662: cmp      qword ptr [rax + 8], 0
0x0000000140276667: je       0x14027668a
0x0000000140276669: mov      rax, qword ptr [rbp + 0x858]
0x0000000140276670: mov      rcx, qword ptr [rax + 0x10]
0x0000000140276674: test     rcx, rcx
0x0000000140276677: je       0x14027668a
0x0000000140276679: mov      rax, qword ptr [rbp + 0x858]
0x0000000140276680: mov      rdx, qword ptr [rax + 0x18]
0x0000000140276684: call     0x14003668a
0x0000000140276689: nop      
0x000000014027668a: mov      rax, qword ptr [rbp + 0x858]
0x0000000140276691: mov      qword ptr [rax], 0
0x0000000140276698: mov      rax, qword ptr [rbp + 0x840]
0x000000014027669f: mov      rcx, qword ptr [rbp + 0x850]
0x00000001402766a6: mov      qword ptr [rcx + 0x10], rax
0x00000001402766aa: movaps   xmm0, xmmword ptr [rbp + 0x830]
0x00000001402766b1: movups   xmmword ptr [rcx], xmm0
0x00000001402766b4: add      rsp, 0x8e8
0x00000001402766bb: pop      rbx
0x00000001402766bc: pop      rdi
0x00000001402766bd: pop      rsi
0x00000001402766be: pop      rbp
0x00000001402766bf: ret      
0x00000001402766c0: lea      rcx, [rip + 0x90a301]
0x00000001402766c7: lea      r8, [rip + 0x90a322]
0x00000001402766ce: mov      edx, 0x45
0x00000001402766d3: call     0x1408ae6f0
0x00000001402766d8: nop      
0x00000001402766d9: ud2      
