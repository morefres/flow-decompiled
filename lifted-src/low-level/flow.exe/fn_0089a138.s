; instruction-faithful x86-64 fallback for flow.exe rva=0x89a138-0x89a2fc
0x000000014089a138: push     r14
0x000000014089a13a: push     rsi
0x000000014089a13b: push     rdi
0x000000014089a13c: push     rbx
0x000000014089a13d: sub      rsp, 0x48
0x000000014089a141: mov      rsi, rdx
0x000000014089a144: mov      rdi, rcx
0x000000014089a147: mov      rax, qword ptr [rip + 0x527732]
0x000000014089a14e: xor      rax, rsp
0x000000014089a151: mov      qword ptr [rsp + 0x40], rax
0x000000014089a156: mov      edx, 0x104
0x000000014089a15b: mov      rcx, rsi
0x000000014089a15e: call     0x14089bcd2
0x000000014089a163: mov      rcx, rsi
0x000000014089a166: mov      rdx, rdi
0x000000014089a169: call     0x14089bd66
0x000000014089a16e: mov      rcx, rsi
0x000000014089a171: call     0x14089bf7e
0x000000014089a176: mov      rbx, rax
0x000000014089a179: mov      rcx, rsi
0x000000014089a17c: call     0x1406c5520
0x000000014089a181: cmp      rax, 3
0x000000014089a185: jb       0x14089a1bc
0x000000014089a187: movzx    eax, word ptr [rbx + 2]
0x000000014089a18b: cmp      ax, 0x3a
0x000000014089a18f: jne      0x14089a1ac
0x000000014089a191: cmp      word ptr [rbx + 4], 0x5c
0x000000014089a196: jne      0x14089a1bc
0x000000014089a198: movzx    eax, word ptr [rbx]
0x000000014089a19b: and      eax, 0xffffffdf
0x000000014089a19e: add      eax, -0x41
0x000000014089a1a1: cmp      ax, 0x1a
0x000000014089a1a5: jae      0x14089a1bc
0x000000014089a1a7: jmp      0x14089a26f
0x000000014089a1ac: cmp      ax, 0x5c
0x000000014089a1b0: jne      0x14089a1bc
0x000000014089a1b2: cmp      word ptr [rbx], 0x5c
0x000000014089a1b6: je       0x14089a26f
0x000000014089a1bc: xorps    xmm0, xmm0
0x000000014089a1bf: lea      rbx, [rsp + 0x20]
0x000000014089a1c4: movaps   xmmword ptr [rbx], xmm0
0x000000014089a1c7: mov      qword ptr [rbx + 0x10], 0
0x000000014089a1cf: mov      rcx, rbx
0x000000014089a1d2: call     0x14089bc50
0x000000014089a1d7: xor      ecx, ecx
0x000000014089a1d9: mov      rdx, rbx
0x000000014089a1dc: call     0x14089a06b
0x000000014089a1e1: test     eax, eax
0x000000014089a1e3: js       0x14089a2ae
0x000000014089a1e9: lea      rbx, [rsp + 0x20]
0x000000014089a1ee: mov      rcx, rbx
0x000000014089a1f1: call     0x1406c5520
0x000000014089a1f6: mov      r14, rax
0x000000014089a1f9: mov      rcx, rbx
0x000000014089a1fc: call     0x14089bf7e
0x000000014089a201: mov      rcx, rsi
0x000000014089a204: mov      rdx, rax
0x000000014089a207: mov      r8, r14
0x000000014089a20a: call     0x14089bd98
0x000000014089a20f: mov      rcx, rbx
0x000000014089a212: call     0x14089bf7e
0x000000014089a217: mov      rcx, rax
0x000000014089a21a: mov      dx, 0x5c
0x000000014089a21e: call     0x1408a8c88
0x000000014089a223: test     rax, rax
0x000000014089a226: je       0x14089a2bf
0x000000014089a22c: mov      rbx, rax
0x000000014089a22f: lea      r14, [rsp + 0x20]
0x000000014089a234: mov      rcx, r14
0x000000014089a237: call     0x14089bf7e
0x000000014089a23c: sub      rbx, rax
0x000000014089a23f: add      rbx, 2
0x000000014089a243: sar      rbx, 1
0x000000014089a246: mov      rcx, r14
0x000000014089a249: call     0x14089bf7e
0x000000014089a24e: mov      rcx, rsi
0x000000014089a251: mov      rdx, rax
0x000000014089a254: mov      r8, rbx
0x000000014089a257: call     0x14089bd98
0x000000014089a25c: mov      rcx, rsi
0x000000014089a25f: mov      rdx, rdi
0x000000014089a262: call     0x14089be5a
0x000000014089a267: mov      rcx, r14
0x000000014089a26a: call     0x14089bc62
0x000000014089a26f: mov      rcx, rsi
0x000000014089a272: call     0x140899fb8
0x000000014089a277: xor      ebx, ebx
0x000000014089a279: test     al, al
0x000000014089a27b: jne      0x14089a2ce
0x000000014089a27d: lea      rcx, [rip + 0x341216]
0x000000014089a284: mov      rdi, qword ptr [rip + 0x375ad]
0x000000014089a28b: call     rdi
0x000000014089a28d: mov      rcx, rsi
0x000000014089a290: call     0x14089bf7e
0x000000014089a295: mov      rcx, rax
0x000000014089a298: call     qword ptr [rip + 0x375a2]
0x000000014089a29e: lea      rcx, [rip + 0x34122b]
0x000000014089a2a5: call     rdi
0x000000014089a2a7: mov      ebx, 0x80070002
0x000000014089a2ac: jmp      0x14089a2ce
0x000000014089a2ae: mov      ebx, eax
0x000000014089a2b0: lea      rcx, [rip + 0x3411b7]
0x000000014089a2b7: call     qword ptr [rip + 0x3757b]
0x000000014089a2bd: jmp      0x14089a2c4
0x000000014089a2bf: mov      ebx, 0x80004005
0x000000014089a2c4: lea      rcx, [rsp + 0x20]
0x000000014089a2c9: call     0x14089bc62
0x000000014089a2ce: mov      rax, qword ptr [rsp + 0x40]
0x000000014089a2d3: xor      rax, rsp
0x000000014089a2d6: mov      rcx, qword ptr [rip + 0x5275a3]
0x000000014089a2dd: cmp      rcx, rax
0x000000014089a2e0: jne      0x14089a2ee
0x000000014089a2e2: mov      eax, ebx
0x000000014089a2e4: add      rsp, 0x48
0x000000014089a2e8: pop      rbx
0x000000014089a2e9: pop      rdi
0x000000014089a2ea: pop      rsi
0x000000014089a2eb: pop      r14
0x000000014089a2ed: ret      
0x000000014089a2ee: mov      rcx, qword ptr [rsp + 0x40]
0x000000014089a2f3: xor      rcx, rsp
0x000000014089a2f6: call     0x1408a73b0
0x000000014089a2fb: int3     
