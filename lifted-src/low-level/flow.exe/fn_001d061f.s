; instruction-faithful x86-64 fallback for flow.exe rva=0x1d061f-0x1d06da
0x00000001401d061f: push     rbp
0x00000001401d0620: push     r15
0x00000001401d0622: push     r14
0x00000001401d0624: push     r12
0x00000001401d0626: push     rsi
0x00000001401d0627: push     rdi
0x00000001401d0628: push     rbx
0x00000001401d0629: sub      rsp, 0x40
0x00000001401d062d: lea      rbp, [rsp + 0x40]
0x00000001401d0632: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401d063a: mov      r12, rdx
0x00000001401d063d: mov      rsi, rcx
0x00000001401d0640: mov      rbx, qword ptr [rdx + 8]
0x00000001401d0644: mov      rax, qword ptr [rdx + 0x18]
0x00000001401d0648: mov      r14, rax
0x00000001401d064b: sub      r14, rbx
0x00000001401d064e: mov      rdi, r14
0x00000001401d0651: shr      rdi, 5
0x00000001401d0655: mov      rcx, qword ptr [rcx]
0x00000001401d0658: mov      r15, qword ptr [rsi + 0x10]
0x00000001401d065c: sub      rcx, r15
0x00000001401d065f: cmp      rdi, rcx
0x00000001401d0662: ja       0x1401d06ae
0x00000001401d0664: cmp      rax, rbx
0x00000001401d0667: je       0x1401d067f
0x00000001401d0669: mov      rcx, r15
0x00000001401d066c: shl      rcx, 5
0x00000001401d0670: add      rcx, qword ptr [rsi + 8]
0x00000001401d0674: mov      rdx, rbx
0x00000001401d0677: mov      r8, r14
0x00000001401d067a: call     0x1408acdc0
0x00000001401d067f: add      r15, rdi
0x00000001401d0682: mov      qword ptr [rsi + 0x10], r15
0x00000001401d0686: mov      rdx, qword ptr [r12]
0x00000001401d068a: mov      rcx, qword ptr [r12 + 0x10]
0x00000001401d068f: mov      r8d, 8
0x00000001401d0695: mov      r9d, 0x20
0x00000001401d069b: add      rsp, 0x40
0x00000001401d069f: pop      rbx
0x00000001401d06a0: pop      rdi
0x00000001401d06a1: pop      rsi
0x00000001401d06a2: pop      r12
0x00000001401d06a4: pop      r14
0x00000001401d06a6: pop      r15
0x00000001401d06a8: pop      rbp
0x00000001401d06a9: jmp      0x14000a0f6
0x00000001401d06ae: mov      qword ptr [rbp - 0x10], r12
0x00000001401d06b2: mov      qword ptr [rsp + 0x20], 0x20
0x00000001401d06bb: mov      r9d, 8
0x00000001401d06c1: mov      rcx, rsi
0x00000001401d06c4: mov      rdx, r15
0x00000001401d06c7: mov      r8, rdi
0x00000001401d06ca: call     0x1408adb37
0x00000001401d06cf: nop      
0x00000001401d06d0: mov      r15, qword ptr [rsi + 0x10]
0x00000001401d06d4: mov      r12, qword ptr [rbp - 0x10]
0x00000001401d06d8: jmp      0x1401d0669
