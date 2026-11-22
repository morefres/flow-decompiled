; instruction-faithful x86-64 fallback for flow.exe rva=0x8084dc-0x808570
0x00000001408084dc: push     r15
0x00000001408084de: push     r14
0x00000001408084e0: push     rsi
0x00000001408084e1: push     rdi
0x00000001408084e2: push     rbx
0x00000001408084e3: sub      rsp, 0x40
0x00000001408084e7: mov      rdi, r8
0x00000001408084ea: mov      rbx, rdx
0x00000001408084ed: mov      rsi, rcx
0x00000001408084f0: mov      eax, dword ptr [rip + 0x5bb8c6]
0x00000001408084f6: mov      rcx, qword ptr gs:[0x58]
0x00000001408084ff: mov      rax, qword ptr [rcx + rax*8]
0x0000000140808503: lea      r14, [rax + 0x1a0]
0x000000014080850a: movzx    eax, byte ptr [r14 + 0x48]
0x000000014080850f: test     eax, eax
0x0000000140808511: jne      0x140808542
0x0000000140808513: lea      r15, [rsp + 0x28]
0x0000000140808518: mov      rcx, r15
0x000000014080851b: mov      rdx, r14
0x000000014080851e: mov      r8, rbx
0x0000000140808521: mov      r9, rdi
0x0000000140808524: call     0x140808570
0x0000000140808529: cmp      qword ptr [r15], -1
0x000000014080852d: je       0x14080855d
0x000000014080852f: mov      rax, qword ptr [rsp + 0x38]
0x0000000140808534: mov      qword ptr [rsi + 0x10], rax
0x0000000140808538: movups   xmm0, xmmword ptr [rsp + 0x28]
0x000000014080853d: movups   xmmword ptr [rsi], xmm0
0x0000000140808540: jmp      0x140808564
0x0000000140808542: cmp      eax, 1
0x0000000140808545: jne      0x14080855d
0x0000000140808547: lea      rdx, [rip - 0x4be]
0x000000014080854e: mov      rcx, r14
0x0000000140808551: call     0x140766490
0x0000000140808556: mov      byte ptr [r14 + 0x48], 0
0x000000014080855b: jmp      0x140808513
0x000000014080855d: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140808564: add      rsp, 0x40
0x0000000140808568: pop      rbx
0x0000000140808569: pop      rdi
0x000000014080856a: pop      rsi
0x000000014080856b: pop      r14
0x000000014080856d: pop      r15
0x000000014080856f: ret      
