; instruction-faithful x86-64 fallback for flow.exe rva=0x6187a0-0x61891a
0x00000001406187a0: push     r15
0x00000001406187a2: push     r14
0x00000001406187a4: push     r12
0x00000001406187a6: push     rsi
0x00000001406187a7: push     rdi
0x00000001406187a8: push     rbx
0x00000001406187a9: sub      rsp, 0x68
0x00000001406187ad: mov      r14, rdx
0x00000001406187b0: mov      r15, rcx
0x00000001406187b3: mov      rsi, qword ptr [rdx]
0x00000001406187b6: mov      r12, qword ptr [rdx + 8]
0x00000001406187ba: mov      rdi, qword ptr [r12 + 0x18]
0x00000001406187bf: lea      rdx, [rip + 0x515d94]
0x00000001406187c6: mov      r8d, 0xf
0x00000001406187cc: mov      rcx, rsi
0x00000001406187cf: mov      rax, rdi
0x00000001406187d2: call     qword ptr [rip + 0x2b96c0]
0x00000001406187d8: mov      bl, 1
0x00000001406187da: test     al, al
0x00000001406187dc: je       0x1406187ee
0x00000001406187de: mov      eax, ebx
0x00000001406187e0: add      rsp, 0x68
0x00000001406187e4: pop      rbx
0x00000001406187e5: pop      rdi
0x00000001406187e6: pop      rsi
0x00000001406187e7: pop      r12
0x00000001406187e9: pop      r14
0x00000001406187eb: pop      r15
0x00000001406187ed: ret      
0x00000001406187ee: test     byte ptr [r14 + 0x12], 0x80
0x00000001406187f3: jne      0x14061884f
0x00000001406187f5: lea      rdx, [rip + 0x54f3b5]
0x00000001406187fc: mov      r8d, 1
0x0000000140618802: mov      rcx, rsi
0x0000000140618805: mov      rax, rdi
0x0000000140618808: call     qword ptr [rip + 0x2b968a]
0x000000014061880e: test     al, al
0x0000000140618810: jne      0x1406187de
0x0000000140618812: lea      r9, [rsp + 0x30]
0x0000000140618817: mov      qword ptr [r9], r15
0x000000014061881a: lea      rax, [rip + 0x11f]
0x0000000140618821: mov      qword ptr [rsp + 0x20], rax
0x0000000140618826: lea      rdx, [rip + 0x515d23]
0x000000014061882d: mov      r8d, 0xa
0x0000000140618833: mov      rcx, r14
0x0000000140618836: call     0x14001b160
0x000000014061883b: test     al, al
0x000000014061883d: jne      0x1406187de
0x000000014061883f: mov      rsi, qword ptr [r14]
0x0000000140618842: mov      rax, qword ptr [r14 + 8]
0x0000000140618846: mov      rdi, qword ptr [rax + 0x18]
0x000000014061884a: jmp      0x1406188fa
0x000000014061884f: lea      rdx, [rip + 0x2e3ce5]
0x0000000140618856: mov      r8d, 2
0x000000014061885c: mov      rcx, rsi
0x000000014061885f: mov      rax, rdi
0x0000000140618862: call     qword ptr [rip + 0x2b9630]
0x0000000140618868: test     al, al
0x000000014061886a: jne      0x1406187de
0x0000000140618870: lea      rax, [rsp + 0x2f]
0x0000000140618875: mov      byte ptr [rax], 1
0x0000000140618878: lea      rdx, [rsp + 0x50]
0x000000014061887d: mov      qword ptr [rdx], rsi
0x0000000140618880: mov      qword ptr [rdx + 8], r12
0x0000000140618884: mov      qword ptr [rdx + 0x10], rax
0x0000000140618888: mov      rax, qword ptr [r14 + 0x10]
0x000000014061888c: lea      rcx, [rsp + 0x30]
0x0000000140618891: mov      qword ptr [rcx + 0x10], rax
0x0000000140618895: mov      qword ptr [rcx], rdx
0x0000000140618898: lea      rax, [rip + 0x2e4029]
0x000000014061889f: mov      qword ptr [rcx + 8], rax
0x00000001406188a3: lea      r9, [rsp + 0x48]
0x00000001406188a8: mov      qword ptr [r9], r15
0x00000001406188ab: lea      rax, [rip + 0x8e]
0x00000001406188b2: mov      qword ptr [rsp + 0x20], rax
0x00000001406188b7: lea      rdx, [rip + 0x515c92]
0x00000001406188be: mov      r8d, 0xa
0x00000001406188c4: call     0x14001b160
0x00000001406188c9: test     al, al
0x00000001406188cb: jne      0x1406187de
0x00000001406188d1: mov      rcx, qword ptr [rsp + 0x30]
0x00000001406188d6: mov      rax, qword ptr [rsp + 0x38]
0x00000001406188db: mov      rax, qword ptr [rax + 0x18]
0x00000001406188df: lea      rdx, [rip + 0x557772]
0x00000001406188e6: mov      r8d, 2
0x00000001406188ec: call     qword ptr [rip + 0x2b95a6]
0x00000001406188f2: test     al, al
0x00000001406188f4: jne      0x1406187de
0x00000001406188fa: lea      rdx, [rip + 0x574318]
0x0000000140618901: mov      r8d, 1
0x0000000140618907: mov      rcx, rsi
0x000000014061890a: mov      rax, rdi
0x000000014061890d: call     qword ptr [rip + 0x2b9585]
0x0000000140618913: mov      ebx, eax
0x0000000140618915: jmp      0x1406187de
