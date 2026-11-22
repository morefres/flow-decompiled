; instruction-faithful x86-64 fallback for flow.exe rva=0x1d67e7-0x1d693f
0x00000001401d67e7: push     rsi
0x00000001401d67e8: push     rdi
0x00000001401d67e9: push     rbx
0x00000001401d67ea: sub      rsp, 0x40
0x00000001401d67ee: mov      rsi, rcx
0x00000001401d67f1: mov      r11, qword ptr [rdx + 0x20]
0x00000001401d67f5: mov      r10, qword ptr [rdx + 0x28]
0x00000001401d67f9: lea      rcx, [r10 + 1]
0x00000001401d67fd: mov      qword ptr [rdx + 0x28], rcx
0x00000001401d6801: mov      al, 1
0x00000001401d6803: cmp      rcx, r11
0x00000001401d6806: jae      0x1401d6829
0x00000001401d6808: mov      rax, qword ptr [rdx + 0x18]
0x00000001401d680c: movzx    edi, byte ptr [rax + rcx]
0x00000001401d6810: mov      al, 1
0x00000001401d6812: cmp      edi, 0x2b
0x00000001401d6815: je       0x1401d681e
0x00000001401d6817: cmp      edi, 0x2d
0x00000001401d681a: jne      0x1401d6829
0x00000001401d681c: xor      eax, eax
0x00000001401d681e: add      r10, 2
0x00000001401d6822: mov      qword ptr [rdx + 0x28], r10
0x00000001401d6826: mov      rcx, r10
0x00000001401d6829: cmp      rcx, r11
0x00000001401d682c: jae      0x1401d68f8
0x00000001401d6832: mov      rdi, qword ptr [rdx + 0x18]
0x00000001401d6836: mov      r10b, byte ptr [rdi + rcx]
0x00000001401d683a: lea      rbx, [rcx + 1]
0x00000001401d683e: mov      qword ptr [rdx + 0x28], rbx
0x00000001401d6842: add      r10b, 0xd0
0x00000001401d6846: cmp      r10b, 0xa
0x00000001401d684a: jae      0x1401d6931
0x00000001401d6850: movzx    r10d, r10b
0x00000001401d6854: cmp      rbx, r11
0x00000001401d6857: jae      0x1401d68b4
0x00000001401d6859: mov      ebx, 1
0x00000001401d685e: sub      rbx, r11
0x00000001401d6861: add      rcx, 2
0x00000001401d6865: mov      r11b, byte ptr [rdi + rcx - 1]
0x00000001401d686a: add      r11b, 0xd0
0x00000001401d686e: cmp      r11b, 0xa
0x00000001401d6872: jae      0x1401d68b4
0x00000001401d6874: mov      qword ptr [rdx + 0x28], rcx
0x00000001401d6878: cmp      r10d, 0xccccccb
0x00000001401d687f: jle      0x1401d6898
0x00000001401d6881: cmp      r10d, 0xccccccc
0x00000001401d6888: jne      0x1401d691c
0x00000001401d688e: cmp      r11b, 7
0x00000001401d6892: ja       0x1401d691c
0x00000001401d6898: movzx    r11d, r11b
0x00000001401d689c: lea      r10d, [r10 + r10*4]
0x00000001401d68a0: lea      r10d, [r11 + r10*2]
0x00000001401d68a4: lea      r11, [rbx + rcx]
0x00000001401d68a8: inc      r11
0x00000001401d68ab: inc      rcx
0x00000001401d68ae: cmp      r11, 2
0x00000001401d68b2: jne      0x1401d6865
0x00000001401d68b4: mov      ecx, dword ptr [rsp + 0x80]
0x00000001401d68bb: test     al, al
0x00000001401d68bd: je       0x1401d68d0
0x00000001401d68bf: lea      eax, [rcx + r10]
0x00000001401d68c3: sar      eax, 0x1f
0x00000001401d68c6: add      eax, 0x80000000
0x00000001401d68cb: add      ecx, r10d
0x00000001401d68ce: jmp      0x1401d68e0
0x00000001401d68d0: xor      eax, eax
0x00000001401d68d2: cmp      ecx, r10d
0x00000001401d68d5: setns    al
0x00000001401d68d8: add      eax, 0x7fffffff
0x00000001401d68dd: sub      ecx, r10d
0x00000001401d68e0: cmovo    ecx, eax
0x00000001401d68e3: mov      dword ptr [rsp + 0x20], ecx
0x00000001401d68e7: mov      rcx, rsi
0x00000001401d68ea: call     0x1401d65dd
0x00000001401d68ef: nop      
0x00000001401d68f0: add      rsp, 0x40
0x00000001401d68f4: pop      rbx
0x00000001401d68f5: pop      rdi
0x00000001401d68f6: pop      rsi
0x00000001401d68f7: ret      
0x00000001401d68f8: lea      rax, [rsp + 0x28]
0x00000001401d68fd: mov      qword ptr [rax], 5
0x00000001401d6904: mov      rcx, rdx
0x00000001401d6907: mov      rdx, rax
0x00000001401d690a: call     0x1408b403e
0x00000001401d690f: mov      qword ptr [rsi + 8], rax
0x00000001401d6913: mov      qword ptr [rsi], 1
0x00000001401d691a: jmp      0x1401d68f0
0x00000001401d691c: test     r9, r9
0x00000001401d691f: sete     r9b
0x00000001401d6923: mov      byte ptr [rsp + 0x20], al
0x00000001401d6927: mov      rcx, rsi
0x00000001401d692a: call     0x1408b4332
0x00000001401d692f: jmp      0x1401d68f0
0x00000001401d6931: lea      rax, [rsp + 0x28]
0x00000001401d6936: mov      qword ptr [rax], 0xd
0x00000001401d693d: jmp      0x1401d6904
