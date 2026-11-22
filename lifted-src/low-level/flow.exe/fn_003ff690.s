; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff690-0x3ff771
0x00000001403ff690: push     rbp
0x00000001403ff691: push     rsi
0x00000001403ff692: push     rdi
0x00000001403ff693: push     rbx
0x00000001403ff694: sub      rsp, 0x258
0x00000001403ff69b: lea      rbp, [rsp + 0x80]
0x00000001403ff6a3: mov      qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0x00000001403ff6ae: mov      rbx, rdx
0x00000001403ff6b1: mov      rsi, rcx
0x00000001403ff6b4: lea      rdx, [rcx + 0x238]
0x00000001403ff6bb: call     0x140808a8f
0x00000001403ff6c0: test     al, al
0x00000001403ff6c2: je       0x1403ff74a
0x00000001403ff6c8: lea      rdx, [rsi + 0x30]
0x00000001403ff6cc: lea      rdi, [rbp - 0x58]
0x00000001403ff6d0: mov      r8d, 0x208
0x00000001403ff6d6: mov      rcx, rdi
0x00000001403ff6d9: call     0x1408acdc0
0x00000001403ff6de: mov      dword ptr [rsi + 0x30], 2
0x00000001403ff6e5: cmp      dword ptr [rdi], 1
0x00000001403ff6e8: jne      0x1403ff756
0x00000001403ff6ea: mov      rax, qword ptr [rsi + 0x48]
0x00000001403ff6ee: mov      qword ptr [rbp + 0x1c0], rax
0x00000001403ff6f5: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403ff6f9: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001403ff700: cmp      qword ptr [rbx], 0
0x00000001403ff704: mov      qword ptr [rbp + 0x1c8], rbx
0x00000001403ff70b: je       0x1403ff72e
0x00000001403ff70d: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001403ff714: mov      rcx, qword ptr [rax + 8]
0x00000001403ff718: test     rcx, rcx
0x00000001403ff71b: je       0x1403ff72e
0x00000001403ff71d: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001403ff724: mov      rdx, qword ptr [rax + 0x10]
0x00000001403ff728: call     0x14003668a
0x00000001403ff72d: nop      
0x00000001403ff72e: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001403ff735: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001403ff73c: mov      qword ptr [rcx + 0x10], rax
0x00000001403ff740: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001403ff747: movups   xmmword ptr [rcx], xmm0
0x00000001403ff74a: add      rsp, 0x258
0x00000001403ff751: pop      rbx
0x00000001403ff752: pop      rdi
0x00000001403ff753: pop      rsi
0x00000001403ff754: pop      rbp
0x00000001403ff755: ret      
0x00000001403ff756: lea      rcx, [rip + 0x78126b]
0x00000001403ff75d: lea      r8, [rip + 0x78128c]
0x00000001403ff764: mov      edx, 0x45
0x00000001403ff769: call     0x1408ae6f0
0x00000001403ff76e: nop      
0x00000001403ff76f: ud2      
