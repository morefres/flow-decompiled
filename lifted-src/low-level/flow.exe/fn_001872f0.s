; instruction-faithful x86-64 fallback for flow.exe rva=0x1872f0-0x1874da
0x00000001401872f0: push     rbp
0x00000001401872f1: push     rsi
0x00000001401872f2: push     rbx
0x00000001401872f3: mov      eax, 0x26e0
0x00000001401872f8: call     0x1408a7060
0x00000001401872fd: sub      rsp, rax
0x0000000140187300: lea      rbp, [rsp + 0x80]
0x0000000140187308: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140187313: mov      rsi, rcx
0x0000000140187316: call     0x140808d67
0x000000014018731b: movzx    eax, al
0x000000014018731e: lea      rcx, [rip + 0xa171fb]
0x0000000140187325: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140187329: add      rax, rcx
0x000000014018732c: jmp      rax
0x000000014018732e: lea      rax, [rsi + 0x20]
0x0000000140187332: mov      qword ptr [rbp + 0x2638], rax
0x0000000140187339: cmp      dword ptr [rsi + 0x30], 0
0x000000014018733d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140187344: jne      0x140187472
0x000000014018734a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018734e: call     0x1408089db
0x0000000140187353: mov      qword ptr [rbp + 0x2640], rax
0x000000014018735a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140187361: lea      rcx, [rax + 0x38]
0x0000000140187365: call     0x140185e05
0x000000014018736a: nop      
0x000000014018736b: mov      bl, al
0x000000014018736d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140187374: call     0x1408089db
0x0000000140187379: nop      
0x000000014018737a: test     bl, bl
0x000000014018737c: je       0x140187411
0x0000000140187382: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140187389: mov      rcx, rsi
0x000000014018738c: call     0x140808ddb
0x0000000140187391: movzx    eax, al
0x0000000140187394: lea      rcx, [rip + 0xa17195]
0x000000014018739b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018739f: add      rax, rcx
0x00000001401873a2: jmp      rax
0x00000001401873a4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401873a8: add      rax, 0x10
0x00000001401873ac: lea      rdx, [rbp + 0x12e8]
0x00000001401873b3: mov      byte ptr [rdx], 1
0x00000001401873b6: lea      rcx, [rbp - 0x58]
0x00000001401873ba: mov      qword ptr [rcx], rax
0x00000001401873bd: mov      qword ptr [rcx + 8], rsi
0x00000001401873c1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401873c5: call     0x140814f56
0x00000001401873ca: mov      rax, 0xffffffffffffffc0
0x00000001401873d1: lock xadd qword ptr [rsi], rax
0x00000001401873d6: shr      rax, 6
0x00000001401873da: cmp      rax, 1
0x00000001401873de: je       0x1401873f4
0x00000001401873e0: test     rax, rax
0x00000001401873e3: je       0x14018748d
0x00000001401873e9: add      rsp, 0x26e0
0x00000001401873f0: pop      rbx
0x00000001401873f1: pop      rsi
0x00000001401873f2: pop      rbp
0x00000001401873f3: ret      
0x00000001401873f4: mov      rcx, rsi
0x00000001401873f7: add      rsp, 0x26e0
0x00000001401873fe: pop      rbx
0x00000001401873ff: pop      rsi
0x0000000140187400: pop      rbp
0x0000000140187401: jmp      0x1400eff97
0x0000000140187406: lea      rcx, [rsi + 0x20]
0x000000014018740a: call     0x1400ee2ba
0x000000014018740f: jmp      0x140187457
0x0000000140187411: lea      rdx, [rbp - 0x58]
0x0000000140187415: mov      dword ptr [rdx], 2
0x000000014018741b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140187422: call     0x1400ee56a
0x0000000140187427: nop      
0x0000000140187428: xor      eax, eax
0x000000014018742a: lea      rdx, [rbp + 0x12e8]
0x0000000140187431: mov      qword ptr [rdx + 0x10], rcx
0x0000000140187435: mov      qword ptr [rdx + 0x18], r8
0x0000000140187439: mov      qword ptr [rdx + 8], rax
0x000000014018743d: mov      dword ptr [rdx], 1
0x0000000140187443: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018744a: call     0x1400ee56a
0x000000014018744f: nop      
0x0000000140187450: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140187457: mov      rcx, rsi
0x000000014018745a: add      rsp, 0x26e0
0x0000000140187461: pop      rbx
0x0000000140187462: pop      rsi
0x0000000140187463: pop      rbp
0x0000000140187464: jmp      0x1400f000a
0x0000000140187469: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140187470: jmp      0x14018740a
0x0000000140187472: lea      rcx, [rip + 0x9f958f]
0x0000000140187479: lea      r8, [rip + 0x9f95c8]
0x0000000140187480: mov      edx, 0x75
0x0000000140187485: call     0x1408ae6f0
0x000000014018748a: nop      
0x000000014018748b: ud2      
0x000000014018748d: lea      rcx, [rip + 0x9fa43c]
0x0000000140187494: lea      r8, [rip + 0x9fa45d]
0x000000014018749b: mov      edx, 0x27
0x00000001401874a0: call     0x1408ae860
0x00000001401874a5: ud2      
0x00000001401874a7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401874ae: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401874b5: call     0x14003668a
0x00000001401874ba: jmp      0x140187450
0x00000001401874bc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401874c3: mov      rax, qword ptr [rax + 0x28]
0x00000001401874c7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401874ce: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401874d5: jmp      0x14018742a
