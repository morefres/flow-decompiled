; instruction-faithful x86-64 fallback for flow.exe rva=0x90580-0x90808
0x0000000140090580: push     rbp
0x0000000140090581: push     r15
0x0000000140090583: push     r14
0x0000000140090585: push     r13
0x0000000140090587: push     r12
0x0000000140090589: push     rsi
0x000000014009058a: push     rdi
0x000000014009058b: push     rbx
0x000000014009058c: sub      rsp, 0x1c8
0x0000000140090593: lea      rbp, [rsp + 0x80]
0x000000014009059b: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001400905a6: mov      r15, r8
0x00000001400905a9: mov      r14, rdx
0x00000001400905ac: mov      rsi, rcx
0x00000001400905af: mov      rdx, qword ptr [rcx + 0x30]
0x00000001400905b3: add      rdx, 0x10
0x00000001400905b7: lea      rdi, [rbp - 0x50]
0x00000001400905bb: mov      rcx, rdi
0x00000001400905be: call     0x1406448b0
0x00000001400905c3: cmp      byte ptr [rdi], 0
0x00000001400905c6: jne      0x140090788
0x00000001400905cc: mov      r13, qword ptr [rbp - 0x48]
0x00000001400905d0: mov      r12b, byte ptr [rbp - 0x40]
0x00000001400905d4: cmp      dword ptr [r13 + 8], 1
0x00000001400905d9: jne      0x14009073d
0x00000001400905df: mov      rdi, qword ptr [r13 + 0x20]
0x00000001400905e3: cmp      rdi, qword ptr [rsi + 0x28]
0x00000001400905e7: jne      0x14009073d
0x00000001400905ed: mov      rbx, qword ptr [rsi + 0x20]
0x00000001400905f1: mov      rcx, qword ptr [r13 + 0x18]
0x00000001400905f5: mov      rdx, rbx
0x00000001400905f8: mov      r8, rdi
0x00000001400905fb: call     0x1408accc0
0x0000000140090600: test     eax, eax
0x0000000140090602: jne      0x14009073d
0x0000000140090608: mov      qword ptr [rbp + 0x120], r13
0x000000014009060f: mov      byte ptr [rbp + 0x13e], r12b
0x0000000140090616: mov      qword ptr [rbp + 0x130], r15
0x000000014009061d: mov      qword ptr [rbp + 0x128], r14
0x0000000140090624: lea      rcx, [rbp - 0x50]
0x0000000140090628: mov      rdx, rbx
0x000000014009062b: mov      r8, rdi
0x000000014009062e: call     0x1400099d0
0x0000000140090633: nop      
0x0000000140090634: mov      rbx, qword ptr [rbp + 0x120]
0x000000014009063b: lea      rdi, [rbx + 0x10]
0x000000014009063f: mov      rax, qword ptr [rbp - 0x40]
0x0000000140090643: mov      qword ptr [rbp + 0x70], rax
0x0000000140090647: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014009064b: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014009064f: mov      rax, qword ptr [rbx + 8]
0x0000000140090653: test     rax, rax
0x0000000140090656: je       0x140090680
0x0000000140090658: cmp      eax, 1
0x000000014009065b: jne      0x140090662
0x000000014009065d: mov      rcx, qword ptr [rdi]
0x0000000140090660: jmp      0x14009066b
0x0000000140090662: mov      rcx, qword ptr [rdi]
0x0000000140090665: cmp      rcx, -1
0x0000000140090669: je       0x140090680
0x000000014009066b: mov      rdx, qword ptr [rbx + 0x18]
0x000000014009066f: mov      r8d, 1
0x0000000140090675: mov      r9d, 1
0x000000014009067b: call     0x14000a0f6
0x0000000140090680: mov      qword ptr [rbx + 8], 2
0x0000000140090688: mov      rax, qword ptr [rbp + 0x70]
0x000000014009068c: mov      qword ptr [rdi + 0x10], rax
0x0000000140090690: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140090694: movups   xmmword ptr [rdi], xmm0
0x0000000140090697: mov      rdx, qword ptr [rsi + 0x38]
0x000000014009069b: add      rdx, 0x10
0x000000014009069f: lea      rdi, [rbp - 0x50]
0x00000001400906a3: mov      rcx, rdi
0x00000001400906a6: call     0x1406448b0
0x00000001400906ab: cmp      dword ptr [rdi], 1
0x00000001400906ae: je       0x1400907cf
0x00000001400906b4: lea      r8, [rbp - 0x50]
0x00000001400906b8: mov      rcx, qword ptr [r8 + 8]
0x00000001400906bc: mov      al, byte ptr [r8 + 0x10]
0x00000001400906c0: mov      byte ptr [rbp + 0x13f], al
0x00000001400906c6: mov      qword ptr [rbp + 0x118], rcx
0x00000001400906cd: mov      eax, dword ptr [rcx + 4]
0x00000001400906d0: mov      ecx, dword ptr [rsi + 0x40]
0x00000001400906d3: mov      dword ptr [r8 + 0xa8], eax
0x00000001400906da: mov      dword ptr [r8 + 0xac], ecx
0x00000001400906e1: mov      byte ptr [r8], 8
0x00000001400906e5: mov      qword ptr [r8 + 8], 0xffffffffffffffff
0x00000001400906ed: mov      byte ptr [r8 + 0x10], 0
0x00000001400906f2: lea      rcx, [rbp + 0x60]
0x00000001400906f6: mov      rdx, rsi
0x00000001400906f9: call     0x1407d825a
0x00000001400906fe: nop      
0x00000001400906ff: cmp      byte ptr [rbp + 0x60], 0xff
0x0000000140090703: je       0x14009070f
0x0000000140090705: lea      rcx, [rbp + 0x60]
0x0000000140090709: call     0x14008fe06
0x000000014009070e: nop      
0x000000014009070f: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140090716: mov      dl, byte ptr [rbp + 0x13f]
0x000000014009071c: call     0x140507672
0x0000000140090721: mov      r14, qword ptr [rbp + 0x128]
0x0000000140090728: mov      r15, qword ptr [rbp + 0x130]
0x000000014009072f: mov      r12b, byte ptr [rbp + 0x13e]
0x0000000140090736: mov      r13, qword ptr [rbp + 0x120]
0x000000014009073d: mov      rcx, r13
0x0000000140090740: mov      edx, r12d
0x0000000140090743: call     0x140507672
0x0000000140090748: test     r15, r15
0x000000014009074b: je       0x14009075d
0x000000014009074d: mov      rax, qword ptr [r15]
0x0000000140090750: mov      rax, qword ptr [rax + 0x10]
0x0000000140090754: mov      rcx, r15
0x0000000140090757: call     qword ptr [rip + 0x84173b]
0x000000014009075d: test     r14, r14
0x0000000140090760: je       0x140090772
0x0000000140090762: mov      rax, qword ptr [r14]
0x0000000140090765: mov      rax, qword ptr [rax + 0x10]
0x0000000140090769: mov      rcx, r14
0x000000014009076c: call     qword ptr [rip + 0x841726]
0x0000000140090772: xor      edx, edx
0x0000000140090774: add      rsp, 0x1c8
0x000000014009077b: pop      rbx
0x000000014009077c: pop      rdi
0x000000014009077d: pop      rsi
0x000000014009077e: pop      r12
0x0000000140090780: pop      r13
0x0000000140090782: pop      r14
0x0000000140090784: pop      r15
0x0000000140090786: pop      rbp
0x0000000140090787: ret      
0x0000000140090788: mov      qword ptr [rbp + 0x130], r15
0x000000014009078f: mov      qword ptr [rbp + 0x128], r14
0x0000000140090796: mov      rax, qword ptr [rbp - 0x48]
0x000000014009079a: mov      cl, byte ptr [rbp - 0x40]
0x000000014009079d: lea      r8, [rbp + 0x60]
0x00000001400907a1: mov      qword ptr [r8], rax
0x00000001400907a4: mov      byte ptr [r8 + 8], cl
0x00000001400907a8: lea      rax, [rip + 0x88af59]
0x00000001400907af: mov      qword ptr [rsp + 0x20], rax
0x00000001400907b4: lea      rcx, [rip + 0xb01bdd]
0x00000001400907bb: lea      r9, [rip + 0xa67de6]
0x00000001400907c2: mov      edx, 0x2b
0x00000001400907c7: call     0x1408ae9c0
0x00000001400907cc: nop      
0x00000001400907cd: jmp      0x140090806
0x00000001400907cf: mov      rax, qword ptr [rbp - 0x48]
0x00000001400907d3: mov      cl, byte ptr [rbp - 0x40]
0x00000001400907d6: lea      r8, [rbp + 0x60]
0x00000001400907da: mov      qword ptr [r8], rax
0x00000001400907dd: mov      byte ptr [r8 + 8], cl
0x00000001400907e1: lea      rax, [rip + 0x88af38]
0x00000001400907e8: mov      qword ptr [rsp + 0x20], rax
0x00000001400907ed: lea      rcx, [rip + 0xb01ba4]
0x00000001400907f4: lea      r9, [rip + 0xa67dcd]
0x00000001400907fb: mov      edx, 0x2b
0x0000000140090800: call     0x1408ae9c0
0x0000000140090805: nop      
0x0000000140090806: ud2      
