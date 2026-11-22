; instruction-faithful x86-64 fallback for flow.exe rva=0x8132e6-0x8133b1
0x00000001408132e6: push     rbp
0x00000001408132e7: push     rsi
0x00000001408132e8: push     rdi
0x00000001408132e9: sub      rsp, 0x40
0x00000001408132ed: lea      rbp, [rsp + 0x40]
0x00000001408132f2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408132fa: cmp      qword ptr [rcx], 0
0x00000001408132fe: jne      0x1408133a3
0x0000000140813304: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014081330b: mov      r10, qword ptr [rcx + 0x18]
0x000000014081330f: test     r10, r10
0x0000000140813312: je       0x14081333c
0x0000000140813314: mov      rax, qword ptr [rcx + 0x10]
0x0000000140813318: shl      r10, 4
0x000000014081331c: lea      r9, [rax + r10]
0x0000000140813320: add      r9, -0x10
0x0000000140813324: test     r9, r9
0x0000000140813327: je       0x14081333c
0x0000000140813329: add      rax, r10
0x000000014081332c: cmp      qword ptr [rax - 8], r8
0x0000000140813330: jne      0x14081333c
0x0000000140813332: cmp      qword ptr [rax - 0x10], rdx
0x0000000140813336: jne      0x14081333c
0x0000000140813338: xor      eax, eax
0x000000014081333a: jmp      0x140813398
0x000000014081333c: mov      qword ptr [rbp - 0x20], rcx
0x0000000140813340: mov      rax, qword ptr [rdx]
0x0000000140813343: mov      rcx, r8
0x0000000140813346: call     qword ptr [rip + 0xbeb4c]
0x000000014081334c: mov      qword ptr [rbp - 0x10], rax
0x0000000140813350: mov      qword ptr [rbp - 0x18], rdx
0x0000000140813354: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140813358: mov      rsi, qword ptr [rdi + 0x18]
0x000000014081335c: cmp      rsi, qword ptr [rdi + 8]
0x0000000140813360: jne      0x14081336c
0x0000000140813362: lea      rcx, [rdi + 8]
0x0000000140813366: call     0x1405c318d
0x000000014081336b: nop      
0x000000014081336c: mov      rax, qword ptr [rdi + 0x10]
0x0000000140813370: mov      rcx, rsi
0x0000000140813373: shl      rcx, 4
0x0000000140813377: mov      rdx, qword ptr [rbp - 0x10]
0x000000014081337b: mov      qword ptr [rax + rcx], rdx
0x000000014081337f: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140813383: mov      qword ptr [rax + rcx + 8], rdx
0x0000000140813388: inc      rsi
0x000000014081338b: mov      qword ptr [rdi + 0x18], rsi
0x000000014081338f: mov      rax, qword ptr [rdi]
0x0000000140813392: inc      rax
0x0000000140813395: mov      rcx, rdi
0x0000000140813398: mov      qword ptr [rcx], rax
0x000000014081339b: add      rsp, 0x40
0x000000014081339f: pop      rdi
0x00000001408133a0: pop      rsi
0x00000001408133a1: pop      rbp
0x00000001408133a2: ret      
0x00000001408133a3: lea      rcx, [rip + 0x36e9de]
0x00000001408133aa: call     0x1408ae900
0x00000001408133af: ud2      
