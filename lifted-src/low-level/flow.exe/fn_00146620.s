; instruction-faithful x86-64 fallback for flow.exe rva=0x146620-0x14680a
0x0000000140146620: push     rbp
0x0000000140146621: push     rsi
0x0000000140146622: push     rbx
0x0000000140146623: mov      eax, 0x26e0
0x0000000140146628: call     0x1408a7060
0x000000014014662d: sub      rsp, rax
0x0000000140146630: lea      rbp, [rsp + 0x80]
0x0000000140146638: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140146643: mov      rsi, rcx
0x0000000140146646: call     0x140808d67
0x000000014014664b: movzx    eax, al
0x000000014014664e: lea      rcx, [rip + 0xa57137]
0x0000000140146655: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140146659: add      rax, rcx
0x000000014014665c: jmp      rax
0x000000014014665e: lea      rax, [rsi + 0x20]
0x0000000140146662: mov      qword ptr [rbp + 0x2638], rax
0x0000000140146669: cmp      dword ptr [rsi + 0x30], 0
0x000000014014666d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140146674: jne      0x1401467a2
0x000000014014667a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014667e: call     0x1408089db
0x0000000140146683: mov      qword ptr [rbp + 0x2640], rax
0x000000014014668a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140146691: lea      rcx, [rax + 0x38]
0x0000000140146695: call     0x1401452f5
0x000000014014669a: nop      
0x000000014014669b: mov      bl, al
0x000000014014669d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401466a4: call     0x1408089db
0x00000001401466a9: nop      
0x00000001401466aa: test     bl, bl
0x00000001401466ac: je       0x140146741
0x00000001401466b2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401466b9: mov      rcx, rsi
0x00000001401466bc: call     0x140808ddb
0x00000001401466c1: movzx    eax, al
0x00000001401466c4: lea      rcx, [rip + 0xa570d1]
0x00000001401466cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401466cf: add      rax, rcx
0x00000001401466d2: jmp      rax
0x00000001401466d4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401466d8: add      rax, 0x10
0x00000001401466dc: lea      rdx, [rbp + 0x12e8]
0x00000001401466e3: mov      byte ptr [rdx], 1
0x00000001401466e6: lea      rcx, [rbp - 0x58]
0x00000001401466ea: mov      qword ptr [rcx], rax
0x00000001401466ed: mov      qword ptr [rcx + 8], rsi
0x00000001401466f1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401466f5: call     0x140814f56
0x00000001401466fa: mov      rax, 0xffffffffffffffc0
0x0000000140146701: lock xadd qword ptr [rsi], rax
0x0000000140146706: shr      rax, 6
0x000000014014670a: cmp      rax, 1
0x000000014014670e: je       0x140146724
0x0000000140146710: test     rax, rax
0x0000000140146713: je       0x1401467bd
0x0000000140146719: add      rsp, 0x26e0
0x0000000140146720: pop      rbx
0x0000000140146721: pop      rsi
0x0000000140146722: pop      rbp
0x0000000140146723: ret      
0x0000000140146724: mov      rcx, rsi
0x0000000140146727: add      rsp, 0x26e0
0x000000014014672e: pop      rbx
0x000000014014672f: pop      rsi
0x0000000140146730: pop      rbp
0x0000000140146731: jmp      0x1400eff97
0x0000000140146736: lea      rcx, [rsi + 0x20]
0x000000014014673a: call     0x1400ee2ba
0x000000014014673f: jmp      0x140146787
0x0000000140146741: lea      rdx, [rbp - 0x58]
0x0000000140146745: mov      dword ptr [rdx], 2
0x000000014014674b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140146752: call     0x1400ee56a
0x0000000140146757: nop      
0x0000000140146758: xor      eax, eax
0x000000014014675a: lea      rdx, [rbp + 0x12e8]
0x0000000140146761: mov      qword ptr [rdx + 0x10], rcx
0x0000000140146765: mov      qword ptr [rdx + 0x18], r8
0x0000000140146769: mov      qword ptr [rdx + 8], rax
0x000000014014676d: mov      dword ptr [rdx], 1
0x0000000140146773: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014677a: call     0x1400ee56a
0x000000014014677f: nop      
0x0000000140146780: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140146787: mov      rcx, rsi
0x000000014014678a: add      rsp, 0x26e0
0x0000000140146791: pop      rbx
0x0000000140146792: pop      rsi
0x0000000140146793: pop      rbp
0x0000000140146794: jmp      0x1400f000a
0x0000000140146799: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401467a0: jmp      0x14014673a
0x00000001401467a2: lea      rcx, [rip + 0xa3a25f]
0x00000001401467a9: lea      r8, [rip + 0xa3a298]
0x00000001401467b0: mov      edx, 0x75
0x00000001401467b5: call     0x1408ae6f0
0x00000001401467ba: nop      
0x00000001401467bb: ud2      
0x00000001401467bd: lea      rcx, [rip + 0xa3b10c]
0x00000001401467c4: lea      r8, [rip + 0xa3b12d]
0x00000001401467cb: mov      edx, 0x27
0x00000001401467d0: call     0x1408ae860
0x00000001401467d5: ud2      
0x00000001401467d7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401467de: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401467e5: call     0x14003668a
0x00000001401467ea: jmp      0x140146780
0x00000001401467ec: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401467f3: mov      rax, qword ptr [rax + 0x28]
0x00000001401467f7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401467fe: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140146805: jmp      0x14014675a
