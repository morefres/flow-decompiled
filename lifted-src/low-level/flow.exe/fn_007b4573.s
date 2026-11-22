; instruction-faithful x86-64 fallback for flow.exe rva=0x7b4573-0x7b46b1
0x00000001407b4573: push     r15
0x00000001407b4575: push     r14
0x00000001407b4577: push     rsi
0x00000001407b4578: push     rdi
0x00000001407b4579: push     rbp
0x00000001407b457a: push     rbx
0x00000001407b457b: sub      rsp, 0x68
0x00000001407b457f: movaps   xmmword ptr [rsp + 0x50], xmm7
0x00000001407b4584: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407b4589: mov      rsi, rcx
0x00000001407b458c: mov      eax, dword ptr [rdx]
0x00000001407b458e: cmp      eax, 2
0x00000001407b4591: jne      0x1407b459a
0x00000001407b4593: mov      ebx, 2
0x00000001407b4598: jmp      0x1407b45fd
0x00000001407b459a: cmp      eax, 1
0x00000001407b459d: jne      0x1407b45b0
0x00000001407b459f: movsd    xmm7, qword ptr [rdx + 8]
0x00000001407b45a4: movsd    xmm6, qword ptr [rdx + 0x10]
0x00000001407b45a9: mov      ebx, 1
0x00000001407b45ae: jmp      0x1407b45fd
0x00000001407b45b0: mov      eax, dword ptr [rdx + 4]
0x00000001407b45b3: mov      ecx, dword ptr [rdx + 8]
0x00000001407b45b6: cvtsi2sd xmm0, rax
0x00000001407b45bb: movsd    xmm1, qword ptr [rip + 0x1242bd]
0x00000001407b45c3: xor      ebx, ebx
0x00000001407b45c5: ucomisd  xmm0, xmm0
0x00000001407b45c9: maxsd    xmm0, xmm1
0x00000001407b45cd: movsd    xmm2, qword ptr [rip + 0x1242b3]
0x00000001407b45d5: minsd    xmm0, xmm2
0x00000001407b45d9: cvttsd2si ebp, xmm0
0x00000001407b45dd: cmovp    ebp, ebx
0x00000001407b45e0: xorps    xmm0, xmm0
0x00000001407b45e3: cvtsi2sd xmm0, rcx
0x00000001407b45e8: ucomisd  xmm0, xmm0
0x00000001407b45ec: maxsd    xmm0, xmm1
0x00000001407b45f0: minsd    xmm0, xmm2
0x00000001407b45f4: cvttsd2si r14d, xmm0
0x00000001407b45f9: cmovp    r14d, ebx
0x00000001407b45fd: mov      r15, qword ptr [rsi]
0x00000001407b4600: lea      rdi, [r15 + 0x10]
0x00000001407b4604: mov      cl, 1
0x00000001407b4606: xor      eax, eax
0x00000001407b4608: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407b460e: jne      0x1407b469a
0x00000001407b4614: mov      dword ptr [r15 + 0x160], ebx
0x00000001407b461b: mov      dword ptr [r15 + 0x164], ebp
0x00000001407b4622: movsd    qword ptr [r15 + 0x168], xmm7
0x00000001407b462b: mov      dword ptr [r15 + 0x170], ebx
0x00000001407b4632: mov      dword ptr [r15 + 0x174], r14d
0x00000001407b4639: movsd    qword ptr [r15 + 0x178], xmm6
0x00000001407b4642: xor      ecx, ecx
0x00000001407b4644: mov      al, 1
0x00000001407b4646: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407b464c: jne      0x1407b46a7
0x00000001407b464e: mov      rdx, qword ptr [rsi + 8]
0x00000001407b4652: lea      rdi, [rsp + 0x28]
0x00000001407b4657: mov      rcx, rdi
0x00000001407b465a: call     0x14079370f
0x00000001407b465f: mov      eax, dword ptr [rdi + 8]
0x00000001407b4662: mov      ecx, dword ptr [rdi + 0xc]
0x00000001407b4665: sub      eax, dword ptr [rdi]
0x00000001407b4667: sub      ecx, dword ptr [rdi + 4]
0x00000001407b466a: mov      dword ptr [rdi + 4], eax
0x00000001407b466d: mov      dword ptr [rdi + 8], ecx
0x00000001407b4670: mov      dword ptr [rdi], 0
0x00000001407b4676: lea      rdx, [rsp + 0x28]
0x00000001407b467b: mov      rcx, rsi
0x00000001407b467e: call     0x1407b41df
0x00000001407b4683: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407b4688: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001407b468d: add      rsp, 0x68
0x00000001407b4691: pop      rbx
0x00000001407b4692: pop      rbp
0x00000001407b4693: pop      rdi
0x00000001407b4694: pop      rsi
0x00000001407b4695: pop      r14
0x00000001407b4697: pop      r15
0x00000001407b4699: ret      
0x00000001407b469a: mov      rcx, rdi
0x00000001407b469d: call     0x1408bfa45
0x00000001407b46a2: jmp      0x1407b4614
0x00000001407b46a7: mov      rcx, rdi
0x00000001407b46aa: call     0x1408bf786
0x00000001407b46af: jmp      0x1407b464e
