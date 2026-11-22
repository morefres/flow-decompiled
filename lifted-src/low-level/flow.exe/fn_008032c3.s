; instruction-faithful x86-64 fallback for flow.exe rva=0x8032c3-0x803382
0x00000001408032c3: push     rbp
0x00000001408032c4: push     rsi
0x00000001408032c5: push     rdi
0x00000001408032c6: push     rbx
0x00000001408032c7: sub      rsp, 0x88
0x00000001408032ce: lea      rbp, [rsp + 0x80]
0x00000001408032d6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408032de: mov      rdx, qword ptr [rcx]
0x00000001408032e1: test     rdx, rdx
0x00000001408032e4: je       0x14080330f
0x00000001408032e6: mov      r8, qword ptr [rcx + 8]
0x00000001408032ea: mov      rax, qword ptr [rcx + 0x10]
0x00000001408032ee: xor      ecx, ecx
0x00000001408032f0: mov      qword ptr [rbp - 0x58], rcx
0x00000001408032f4: mov      qword ptr [rbp - 0x50], rdx
0x00000001408032f8: mov      qword ptr [rbp - 0x48], r8
0x00000001408032fc: mov      qword ptr [rbp - 0x38], rcx
0x0000000140803300: mov      qword ptr [rbp - 0x30], rdx
0x0000000140803304: mov      qword ptr [rbp - 0x28], r8
0x0000000140803308: mov      ecx, 1
0x000000014080330d: jmp      0x140803313
0x000000014080330f: xor      ecx, ecx
0x0000000140803311: xor      eax, eax
0x0000000140803313: lea      rsi, [rbp - 0x60]
0x0000000140803317: mov      qword ptr [rsi], rcx
0x000000014080331a: mov      qword ptr [rsi + 0x20], rcx
0x000000014080331e: mov      qword ptr [rsi + 0x40], rax
0x0000000140803322: lea      rdi, [rbp - 0x18]
0x0000000140803326: mov      rcx, rdi
0x0000000140803329: mov      rdx, rsi
0x000000014080332c: call     0x1408029c2
0x0000000140803331: mov      rax, qword ptr [rbp - 0x18]
0x0000000140803335: test     rax, rax
0x0000000140803338: je       0x140803376
0x000000014080333a: mov      rcx, qword ptr [rbp - 8]
0x000000014080333e: lea      rbx, [rcx + rcx*2]
0x0000000140803342: mov      rcx, qword ptr [rax + rbx*8 + 0x218]
0x000000014080334a: mov      rdx, qword ptr [rax + rbx*8 + 0x220]
0x0000000140803352: shl      rbx, 4
0x0000000140803356: add      rbx, rax
0x0000000140803359: mov      r8d, 1
0x000000014080335f: mov      r9d, 1
0x0000000140803365: call     0x14000a0f6
0x000000014080336a: nop      
0x000000014080336b: mov      rcx, rbx
0x000000014080336e: call     0x1404eec7e
0x0000000140803373: nop      
0x0000000140803374: jmp      0x140803326
0x0000000140803376: add      rsp, 0x88
0x000000014080337d: pop      rbx
0x000000014080337e: pop      rdi
0x000000014080337f: pop      rsi
0x0000000140803380: pop      rbp
0x0000000140803381: ret      
