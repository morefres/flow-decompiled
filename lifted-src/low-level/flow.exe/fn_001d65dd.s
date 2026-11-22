; instruction-faithful x86-64 fallback for flow.exe rva=0x1d65dd-0x1d66bb
0x00000001401d65dd: push     rsi
0x00000001401d65de: sub      rsp, 0x40
0x00000001401d65e2: mov      rsi, rcx
0x00000001401d65e5: mov      eax, dword ptr [rsp + 0x70]
0x00000001401d65e9: movq     xmm0, r9
0x00000001401d65ee: punpckldq xmm0, xmmword ptr [rip + 0x701eba]
0x00000001401d65f6: subpd    xmm0, xmmword ptr [rip + 0x701ec2]
0x00000001401d65fe: haddpd   xmm0, xmm0
0x00000001401d6602: mov      r9d, eax
0x00000001401d6605: neg      r9d
0x00000001401d6608: cmovs    r9d, eax
0x00000001401d660c: cmp      r9d, 0x135
0x00000001401d6613: jb       0x1401d6647
0x00000001401d6615: xorpd    xmm1, xmm1
0x00000001401d6619: movsd    xmm2, qword ptr [rip + 0x701eff]
0x00000001401d6621: mov      ecx, 0x134
0x00000001401d6626: ucomisd  xmm0, xmm1
0x00000001401d662a: jne      0x1401d662e
0x00000001401d662c: jnp      0x1401d669e
0x00000001401d662e: test     eax, eax
0x00000001401d6630: jns      0x1401d6678
0x00000001401d6632: divsd    xmm0, xmm2
0x00000001401d6636: add      eax, ecx
0x00000001401d6638: mov      r9d, eax
0x00000001401d663b: neg      r9d
0x00000001401d663e: cmovs    r9d, eax
0x00000001401d6642: cmp      r9d, ecx
0x00000001401d6645: ja       0x1401d6626
0x00000001401d6647: mov      ecx, r9d
0x00000001401d664a: lea      r9, [rip + 0x999ba7]
0x00000001401d6651: movsd    xmm1, qword ptr [r9 + rcx*8]
0x00000001401d6657: test     eax, eax
0x00000001401d6659: js       0x1401d669a
0x00000001401d665b: mulsd    xmm0, xmm1
0x00000001401d665f: movq     rax, xmm0
0x00000001401d6664: btr      rax, 0x3f
0x00000001401d6669: movabs   rcx, 0x7ff0000000000000
0x00000001401d6673: cmp      rax, rcx
0x00000001401d6676: jne      0x1401d669e
0x00000001401d6678: lea      rax, [rsp + 0x28]
0x00000001401d667d: mov      qword ptr [rax], 0xe
0x00000001401d6684: mov      rcx, rdx
0x00000001401d6687: mov      rdx, rax
0x00000001401d668a: call     0x1408b403e
0x00000001401d668f: mov      qword ptr [rsi + 8], rax
0x00000001401d6693: mov      eax, 1
0x00000001401d6698: jmp      0x1401d66b2
0x00000001401d669a: divsd    xmm0, xmm1
0x00000001401d669e: test     r8b, r8b
0x00000001401d66a1: jne      0x1401d66ab
0x00000001401d66a3: xorpd    xmm0, xmmword ptr [rip + 0x7019d5]
0x00000001401d66ab: movsd    qword ptr [rsi + 8], xmm0
0x00000001401d66b0: xor      eax, eax
0x00000001401d66b2: mov      qword ptr [rsi], rax
0x00000001401d66b5: add      rsp, 0x40
0x00000001401d66b9: pop      rsi
0x00000001401d66ba: ret      
