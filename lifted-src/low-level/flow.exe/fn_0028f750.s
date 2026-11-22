; instruction-faithful x86-64 fallback for flow.exe rva=0x28f750-0x28f85b
0x000000014028f750: push     rbp
0x000000014028f751: push     rsi
0x000000014028f752: push     rdi
0x000000014028f753: push     rbx
0x000000014028f754: sub      rsp, 0x788
0x000000014028f75b: lea      rbp, [rsp + 0x80]
0x000000014028f763: mov      qword ptr [rbp + 0x700], 0xfffffffffffffffe
0x000000014028f76e: mov      rbx, rdx
0x000000014028f771: mov      rsi, rcx
0x000000014028f774: lea      rdx, [rcx + 0x760]
0x000000014028f77b: call     0x140808a8f
0x000000014028f780: test     al, al
0x000000014028f782: je       0x14028f834
0x000000014028f788: lea      rdx, [rsi + 0x30]
0x000000014028f78c: lea      rdi, [rbp - 0x60]
0x000000014028f790: mov      r8d, 0x730
0x000000014028f796: mov      rcx, rdi
0x000000014028f799: call     0x1408acdc0
0x000000014028f79e: mov      dword ptr [rsi + 0x30], 2
0x000000014028f7a5: cmp      dword ptr [rdi], 1
0x000000014028f7a8: jne      0x14028f840
0x000000014028f7ae: mov      rax, qword ptr [rsi + 0x48]
0x000000014028f7b2: mov      qword ptr [rbp + 0x6e0], rax
0x000000014028f7b9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014028f7bd: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014028f7c4: lea      rax, [rbx + 8]
0x000000014028f7c8: mov      qword ptr [rbp + 0x6f0], rax
0x000000014028f7cf: cmp      byte ptr [rbx], 0
0x000000014028f7d2: mov      qword ptr [rbp + 0x6f8], rbx
0x000000014028f7d9: jne      0x14028f80a
0x000000014028f7db: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014028f7e2: cmp      qword ptr [rax + 8], 0
0x000000014028f7e7: je       0x14028f80a
0x000000014028f7e9: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014028f7f0: mov      rcx, qword ptr [rax + 0x10]
0x000000014028f7f4: test     rcx, rcx
0x000000014028f7f7: je       0x14028f80a
0x000000014028f7f9: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014028f800: mov      rdx, qword ptr [rax + 0x18]
0x000000014028f804: call     0x14003668a
0x000000014028f809: nop      
0x000000014028f80a: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014028f811: mov      qword ptr [rax], 0
0x000000014028f818: mov      rax, qword ptr [rbp + 0x6e0]
0x000000014028f81f: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014028f826: mov      qword ptr [rcx + 0x10], rax
0x000000014028f82a: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014028f831: movups   xmmword ptr [rcx], xmm0
0x000000014028f834: add      rsp, 0x788
0x000000014028f83b: pop      rbx
0x000000014028f83c: pop      rdi
0x000000014028f83d: pop      rsi
0x000000014028f83e: pop      rbp
0x000000014028f83f: ret      
0x000000014028f840: lea      rcx, [rip + 0x8f1181]
0x000000014028f847: lea      r8, [rip + 0x8f11a2]
0x000000014028f84e: mov      edx, 0x45
0x000000014028f853: call     0x1408ae6f0
0x000000014028f858: nop      
0x000000014028f859: ud2      
