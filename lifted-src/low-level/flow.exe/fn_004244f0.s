; instruction-faithful x86-64 fallback for flow.exe rva=0x4244f0-0x4246b8
0x00000001404244f0: push     rbp
0x00000001404244f1: push     r15
0x00000001404244f3: push     r14
0x00000001404244f5: push     rsi
0x00000001404244f6: push     rdi
0x00000001404244f7: push     rbx
0x00000001404244f8: sub      rsp, 0x78
0x00000001404244fc: lea      rbp, [rsp + 0x70]
0x0000000140424501: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140424509: mov      rdx, qword ptr [rcx + 0x10]
0x000000014042450d: mov      rax, qword ptr [rcx + 0x18]
0x0000000140424511: mov      qword ptr [rbp - 0x10], rax
0x0000000140424515: mov      rax, qword ptr [rcx + 0x28]
0x0000000140424519: mov      r15, qword ptr [rax + 0xb0]
0x0000000140424520: cmp      qword ptr [r15 + 0x10], 0
0x0000000140424525: mov      qword ptr [rbp - 0x18], rcx
0x0000000140424529: mov      qword ptr [rbp - 0x30], rax
0x000000014042452d: mov      qword ptr [rbp - 0x28], rdx
0x0000000140424531: jne      0x140424690
0x0000000140424537: mov      rsi, qword ptr [rcx + 0x20]
0x000000014042453b: mov      r14, qword ptr [rax + 0xb8]
0x0000000140424542: mov      qword ptr [r15 + 0x10], 0xffffffffffffffff
0x000000014042454a: test     rsi, rsi
0x000000014042454d: mov      qword ptr [rbp - 8], r15
0x0000000140424551: jns      0x140424563
0x0000000140424553: xor      ecx, ecx
0x0000000140424555: mov      rdx, rsi
0x0000000140424558: call     0x1408ad821
0x000000014042455d: nop      
0x000000014042455e: jmp      0x1404246ac
0x0000000140424563: je       0x14042458f
0x0000000140424565: xor      ecx, ecx
0x0000000140424567: mov      rdx, rsi
0x000000014042456a: call     0x1407667d0
0x000000014042456f: test     rax, rax
0x0000000140424572: je       0x1404246ae
0x0000000140424578: mov      rdi, rax
0x000000014042457b: mov      rcx, rax
0x000000014042457e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140424582: mov      r8, rsi
0x0000000140424585: call     0x1408acdc0
0x000000014042458a: mov      rbx, rsi
0x000000014042458d: jmp      0x140424596
0x000000014042458f: mov      edi, 1
0x0000000140424594: xor      ebx, ebx
0x0000000140424596: mov      rcx, qword ptr [r15 + 0x18]
0x000000014042459a: mov      rdx, qword ptr [r15 + 0x20]
0x000000014042459e: mov      r8d, 1
0x00000001404245a4: mov      r9d, 1
0x00000001404245aa: call     0x14000a0f6
0x00000001404245af: mov      qword ptr [r15 + 0x18], rbx
0x00000001404245b3: mov      qword ptr [r15 + 0x20], rdi
0x00000001404245b7: mov      qword ptr [r15 + 0x28], rsi
0x00000001404245bb: mov      rdx, qword ptr [r15 + 0x30]
0x00000001404245bf: lea      rdi, [rbp - 0x50]
0x00000001404245c3: mov      rcx, rdi
0x00000001404245c6: call     0x14065488d
0x00000001404245cb: nop      
0x00000001404245cc: mov      rax, qword ptr [rbp - 8]
0x00000001404245d0: inc      qword ptr [rax + 0x10]
0x00000001404245d4: cmp      qword ptr [r14 + 0x10], 0
0x00000001404245d9: jne      0x14042469f
0x00000001404245df: mov      qword ptr [r14 + 0x10], 0xffffffffffffffff
0x00000001404245e7: mov      qword ptr [rbp - 0x20], r14
0x00000001404245eb: lea      rcx, [r14 + 0x18]
0x00000001404245ef: mov      rdx, qword ptr [rbp - 0x50]
0x00000001404245f3: xor      eax, eax
0x00000001404245f5: mov      qword ptr [rbp - 8], rdx
0x00000001404245f9: cmp      rdx, -3
0x00000001404245fd: cmove    rdi, rax
0x0000000140424601: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140424605: mov      r8, rsi
0x0000000140424608: mov      r9, rdi
0x000000014042460b: call     0x140649d4c
0x0000000140424610: nop      
0x0000000140424611: mov      rcx, qword ptr [rbp - 8]
0x0000000140424615: cmp      rcx, -4
0x0000000140424619: ja       0x140424630
0x000000014042461b: mov      rdx, qword ptr [rbp - 0x48]
0x000000014042461f: mov      r8d, 1
0x0000000140424625: mov      r9d, 1
0x000000014042462b: call     0x14000a0f6
0x0000000140424630: mov      rax, qword ptr [rbp - 0x20]
0x0000000140424634: inc      qword ptr [rax + 0x10]
0x0000000140424638: mov      r8d, 1
0x000000014042463e: mov      r9d, 1
0x0000000140424644: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140424648: mov      rdx, qword ptr [rbp - 0x10]
0x000000014042464c: call     0x14000a0f6
0x0000000140424651: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140424655: lock dec qword ptr [rcx]
0x0000000140424659: jne      0x140424661
0x000000014042465b: call     0x1404247ec
0x0000000140424660: nop      
0x0000000140424661: mov      rax, qword ptr [rbp - 0x18]
0x0000000140424665: mov      rcx, qword ptr [rax]
0x0000000140424668: mov      rdx, qword ptr [rax + 8]
0x000000014042466c: call     0x1400cd56a
0x0000000140424671: nop      
0x0000000140424672: mov      rax, qword ptr [rbp - 0x18]
0x0000000140424676: mov      rcx, qword ptr [rax]
0x0000000140424679: mov      rdx, qword ptr [rax + 8]
0x000000014042467d: call     0x1404f61fe
0x0000000140424682: nop      
0x0000000140424683: add      rsp, 0x78
0x0000000140424687: pop      rbx
0x0000000140424688: pop      rdi
0x0000000140424689: pop      rsi
0x000000014042468a: pop      r14
0x000000014042468c: pop      r15
0x000000014042468e: pop      rbp
0x000000014042468f: ret      
0x0000000140424690: lea      rcx, [rip + 0x727f91]
0x0000000140424697: call     0x1408ae900
0x000000014042469c: nop      
0x000000014042469d: jmp      0x1404246ac
0x000000014042469f: lea      rcx, [rip + 0x4e7e9a]
0x00000001404246a6: call     0x1408ae900
0x00000001404246ab: nop      
0x00000001404246ac: ud2      
0x00000001404246ae: mov      ecx, 1
0x00000001404246b3: jmp      0x140424555
