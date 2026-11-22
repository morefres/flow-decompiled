; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6518-0x1d65dd
0x00000001401d6518: push     rsi
0x00000001401d6519: push     rdi
0x00000001401d651a: sub      rsp, 0x38
0x00000001401d651e: mov      rsi, rcx
0x00000001401d6521: mov      rax, qword ptr [rdx + 0x28]
0x00000001401d6525: cmp      rax, qword ptr [rdx + 0x20]
0x00000001401d6529: jae      0x1401d6559
0x00000001401d652b: mov      rcx, qword ptr [rdx + 0x18]
0x00000001401d652f: movzx    eax, byte ptr [rcx + rax]
0x00000001401d6533: cmp      eax, 0x2e
0x00000001401d6536: je       0x1401d6595
0x00000001401d6538: cmp      eax, 0x45
0x00000001401d653b: je       0x1401d6542
0x00000001401d653d: cmp      eax, 0x65
0x00000001401d6540: jne      0x1401d6559
0x00000001401d6542: mov      dword ptr [rsp + 0x20], 0
0x00000001401d654a: lea      rdi, [rsp + 0x28]
0x00000001401d654f: mov      rcx, rdi
0x00000001401d6552: call     0x1401d67e7
0x00000001401d6557: jmp      0x1401d65aa
0x00000001401d6559: mov      ecx, 1
0x00000001401d655e: test     r8b, r8b
0x00000001401d6561: je       0x1401d6568
0x00000001401d6563: mov      rax, r9
0x00000001401d6566: jmp      0x1401d65cf
0x00000001401d6568: mov      rax, r9
0x00000001401d656b: neg      rax
0x00000001401d656e: js       0x1401d65ca
0x00000001401d6570: movq     xmm0, r9
0x00000001401d6575: punpckldq xmm0, xmmword ptr [rip + 0x701f33]
0x00000001401d657d: subpd    xmm0, xmmword ptr [rip + 0x701f3b]
0x00000001401d6585: haddpd   xmm0, xmm0
0x00000001401d6589: movq     rax, xmm0
0x00000001401d658e: bts      rax, 0x3f
0x00000001401d6593: jmp      0x1401d65c6
0x00000001401d6595: mov      dword ptr [rsp + 0x20], 0
0x00000001401d659d: lea      rdi, [rsp + 0x28]
0x00000001401d65a2: mov      rcx, rdi
0x00000001401d65a5: call     0x1401d66bb
0x00000001401d65aa: cmp      byte ptr [rdi], 0
0x00000001401d65ad: je       0x1401d65c1
0x00000001401d65af: mov      rax, qword ptr [rsp + 0x30]
0x00000001401d65b4: mov      qword ptr [rsi + 8], rax
0x00000001401d65b8: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001401d65bf: jmp      0x1401d65d6
0x00000001401d65c1: mov      rax, qword ptr [rsp + 0x30]
0x00000001401d65c6: xor      ecx, ecx
0x00000001401d65c8: jmp      0x1401d65cf
0x00000001401d65ca: mov      ecx, 2
0x00000001401d65cf: mov      qword ptr [rsi], rcx
0x00000001401d65d2: mov      qword ptr [rsi + 8], rax
0x00000001401d65d6: add      rsp, 0x38
0x00000001401d65da: pop      rdi
0x00000001401d65db: pop      rsi
0x00000001401d65dc: ret      
