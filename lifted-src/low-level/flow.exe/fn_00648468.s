; instruction-faithful x86-64 fallback for flow.exe rva=0x648468-0x64866e
0x0000000140648468: push     rbp
0x0000000140648469: push     r15
0x000000014064846b: push     r14
0x000000014064846d: push     r13
0x000000014064846f: push     r12
0x0000000140648471: push     rsi
0x0000000140648472: push     rdi
0x0000000140648473: push     rbx
0x0000000140648474: sub      rsp, 0x58
0x0000000140648478: lea      rbp, [rsp + 0x50]
0x000000014064847d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140648485: mov      r12, r9
0x0000000140648488: mov      r15, r8
0x000000014064848b: mov      r13, qword ptr [r8 + 0x10]
0x000000014064848f: mov      rax, r13
0x0000000140648492: sub      rax, r9
0x0000000140648495: jb       0x140648632
0x000000014064849b: mov      rdi, rdx
0x000000014064849e: mov      rsi, rcx
0x00000001406484a1: lea      r14, [rdx + 0x60]
0x00000001406484a5: mov      rbx, qword ptr [r15 + 8]
0x00000001406484a9: lea      rdx, [rbx + r12]
0x00000001406484ad: mov      r8d, 0xffffffff
0x00000001406484b3: cmp      rax, r8
0x00000001406484b6: cmovb    r8, rax
0x00000001406484ba: mov      rcx, qword ptr [rdi + 0xb0]
0x00000001406484c1: mov      qword ptr [rsp + 0x20], r14
0x00000001406484c6: xor      r9d, r9d
0x00000001406484c9: call     qword ptr [rip + 0x2891b1]
0x00000001406484cf: test     eax, eax
0x00000001406484d1: jne      0x1406484fb
0x00000001406484d3: call     qword ptr [rip + 0x288fc7]
0x00000001406484d9: mov      rdx, qword ptr [rip + 0x7792d0]
0x00000001406484e0: lea      rcx, [rip + 0x503361]
0x00000001406484e7: cmp      rdx, rcx
0x00000001406484ea: jne      0x140648656
0x00000001406484f0: cmp      eax, 0x3e5
0x00000001406484f5: jne      0x1406485f6
0x00000001406484fb: lea      r8, [rbp - 0x1c]
0x00000001406484ff: mov      dword ptr [r8], 0
0x0000000140648506: mov      rcx, qword ptr [rdi + 0xb0]
0x000000014064850d: mov      rdx, r14
0x0000000140648510: xor      r9d, r9d
0x0000000140648513: call     qword ptr [rip + 0x289177]
0x0000000140648519: test     eax, eax
0x000000014064851b: je       0x14064857b
0x000000014064851d: mov      qword ptr [rbp - 0x18], r13
0x0000000140648521: mov      qword ptr [rbp - 0x10], r12
0x0000000140648525: mov      qword ptr [rbp - 8], r15
0x0000000140648529: mov      eax, dword ptr [rbp - 0x1c]
0x000000014064852c: mov      qword ptr [rsi], 1
0x0000000140648533: mov      qword ptr [rsi + 8], rax
0x0000000140648537: mov      rax, qword ptr [rbp + 0x70]
0x000000014064853b: lea      rcx, [rax + 0x38]
0x000000014064853f: call     0x140645d57
0x0000000140648544: nop      
0x0000000140648545: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140648549: mov      qword ptr [rcx + 0x38], 2
0x0000000140648551: mov      rax, qword ptr [rbp - 0x10]
0x0000000140648555: mov      qword ptr [rcx + 0x40], rax
0x0000000140648559: mov      rax, qword ptr [rbp - 8]
0x000000014064855d: movups   xmm0, xmmword ptr [rax]
0x0000000140648560: movups   xmmword ptr [rcx + 0x48], xmm0
0x0000000140648564: mov      rax, qword ptr [rax + 0x10]
0x0000000140648568: mov      qword ptr [rcx + 0x58], rax
0x000000014064856c: lock inc qword ptr [rdi]
0x0000000140648570: jg       0x140648621
0x0000000140648576: jmp      0x140648654
0x000000014064857b: mov      r14, qword ptr [rbp + 0x70]
0x000000014064857f: call     qword ptr [rip + 0x288f1b]
0x0000000140648585: mov      rdx, qword ptr [rip + 0x779224]
0x000000014064858c: lea      rcx, [rip + 0x5032b5]
0x0000000140648593: cmp      rdx, rcx
0x0000000140648596: jne      0x140648662
0x000000014064859c: cmp      eax, 0x3e4
0x00000001406485a1: jne      0x1406485f6
0x00000001406485a3: mov      qword ptr [rbp - 0x18], r13
0x00000001406485a7: mov      qword ptr [rbp - 0x10], r12
0x00000001406485ab: mov      qword ptr [rbp - 8], r15
0x00000001406485af: mov      qword ptr [rsi], 0
0x00000001406485b6: lea      rcx, [r14 + 0x38]
0x00000001406485ba: call     0x140645d57
0x00000001406485bf: nop      
0x00000001406485c0: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406485c4: mov      qword ptr [rcx + 0x38], 1
0x00000001406485cc: mov      rax, qword ptr [rbp - 0x10]
0x00000001406485d0: mov      qword ptr [rcx + 0x40], rax
0x00000001406485d4: mov      rax, qword ptr [rbp - 8]
0x00000001406485d8: movups   xmm0, xmmword ptr [rax]
0x00000001406485db: movups   xmmword ptr [rcx + 0x48], xmm0
0x00000001406485df: mov      rax, qword ptr [rax + 0x10]
0x00000001406485e3: mov      qword ptr [rcx + 0x58], rax
0x00000001406485e7: lock inc qword ptr [rdi]
0x00000001406485eb: jle      0x140648654
0x00000001406485ed: mov      qword ptr [rsi], 0
0x00000001406485f4: jmp      0x140648621
0x00000001406485f6: shl      rax, 0x20
0x00000001406485fa: or       rax, 2
0x00000001406485fe: mov      qword ptr [rsi + 8], rax
0x0000000140648602: mov      qword ptr [rsi], 2
0x0000000140648609: mov      rcx, qword ptr [r15]
0x000000014064860c: mov      r8d, 1
0x0000000140648612: mov      r9d, 1
0x0000000140648618: mov      rdx, rbx
0x000000014064861b: call     0x14000a0f6
0x0000000140648620: nop      
0x0000000140648621: add      rsp, 0x58
0x0000000140648625: pop      rbx
0x0000000140648626: pop      rdi
0x0000000140648627: pop      rsi
0x0000000140648628: pop      r12
0x000000014064862a: pop      r13
0x000000014064862c: pop      r14
0x000000014064862e: pop      r15
0x0000000140648630: pop      rbp
0x0000000140648631: ret      
0x0000000140648632: mov      qword ptr [rbp - 8], r15
0x0000000140648636: lea      r9, [rip + 0x5035d3]
0x000000014064863d: mov      rcx, r12
0x0000000140648640: mov      rdx, r13
0x0000000140648643: mov      r8, r13
0x0000000140648646: mov      qword ptr [rbp - 0x10], r12
0x000000014064864a: mov      qword ptr [rbp - 0x18], r13
0x000000014064864e: call     0x1408ae7a0
0x0000000140648653: nop      
0x0000000140648654: ud2      
0x0000000140648656: mov      qword ptr [rip + 0x779153], rcx
0x000000014064865d: jmp      0x1406484f0
0x0000000140648662: mov      qword ptr [rip + 0x779147], rcx
0x0000000140648669: jmp      0x14064859c
