; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac372-0x2ac7c3
0x00000001402ac372: push     rbp
0x00000001402ac373: push     r15
0x00000001402ac375: push     r14
0x00000001402ac377: push     r13
0x00000001402ac379: push     r12
0x00000001402ac37b: push     rsi
0x00000001402ac37c: push     rdi
0x00000001402ac37d: push     rbx
0x00000001402ac37e: sub      rsp, 0xb8
0x00000001402ac385: lea      rbp, [rsp + 0x80]
0x00000001402ac38d: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001402ac395: mov      qword ptr [rbp - 8], r9
0x00000001402ac399: mov      qword ptr [rbp], r8
0x00000001402ac39d: mov      r12, rdx
0x00000001402ac3a0: mov      qword ptr [rbp + 0x10], rcx
0x00000001402ac3a4: mov      edx, 0x80
0x00000001402ac3a9: xor      ecx, ecx
0x00000001402ac3ab: call     0x1407667d0
0x00000001402ac3b0: test     rax, rax
0x00000001402ac3b3: je       0x1402ac7b2
0x00000001402ac3b9: lea      rcx, [rbp + 0x18]
0x00000001402ac3bd: mov      qword ptr [rcx], 0x80
0x00000001402ac3c4: mov      qword ptr [rcx + 8], rax
0x00000001402ac3c8: mov      qword ptr [rcx + 0x10], 0
0x00000001402ac3d0: lea      rdx, [rip + 0x8d8791]
0x00000001402ac3d7: mov      r8d, 1
0x00000001402ac3dd: call     0x14002fe6f
0x00000001402ac3e2: nop      
0x00000001402ac3e3: mov      rsi, qword ptr [r12 + 8]
0x00000001402ac3e8: mov      rdi, qword ptr [r12 + 0x10]
0x00000001402ac3ed: lea      rdx, [rip + 0x8e1eb3]
0x00000001402ac3f4: lea      rcx, [rbp + 0x18]
0x00000001402ac3f8: mov      r8d, 1
0x00000001402ac3fe: call     0x14002fe6f
0x00000001402ac403: nop      
0x00000001402ac404: lea      rdx, [rip + 0x8c3de5]
0x00000001402ac40b: lea      rcx, [rbp + 0x18]
0x00000001402ac40f: mov      r8d, 2
0x00000001402ac415: call     0x14002fe6f
0x00000001402ac41a: nop      
0x00000001402ac41b: lea      rdx, [rip + 0x87c862]
0x00000001402ac422: lea      rcx, [rbp + 0x18]
0x00000001402ac426: mov      r8d, 5
0x00000001402ac42c: call     0x140272ba6
0x00000001402ac431: nop      
0x00000001402ac432: lea      rdx, [rip + 0x8c3c21]
0x00000001402ac439: lea      rcx, [rbp + 0x18]
0x00000001402ac43d: mov      r8d, 2
0x00000001402ac443: call     0x14002fe6f
0x00000001402ac448: nop      
0x00000001402ac449: lea      rcx, [rbp + 0x18]
0x00000001402ac44d: mov      rdx, rsi
0x00000001402ac450: mov      r8, rdi
0x00000001402ac453: call     0x140272ba6
0x00000001402ac458: nop      
0x00000001402ac459: mov      bl, byte ptr [r12 + 0x30]
0x00000001402ac45e: lea      rdx, [rip + 0x8c3bf3]
0x00000001402ac465: lea      rcx, [rbp + 0x18]
0x00000001402ac469: mov      r8d, 2
0x00000001402ac46f: call     0x14002fe6f
0x00000001402ac474: nop      
0x00000001402ac475: lea      rdx, [rip + 0x8c3d74]
0x00000001402ac47c: lea      rcx, [rbp + 0x18]
0x00000001402ac480: mov      r8d, 2
0x00000001402ac486: call     0x14002fe6f
0x00000001402ac48b: nop      
0x00000001402ac48c: lea      rdx, [rip + 0x66acfb]
0x00000001402ac493: lea      rcx, [rbp + 0x18]
0x00000001402ac497: mov      r8d, 9
0x00000001402ac49d: call     0x140272ba6
0x00000001402ac4a2: nop      
0x00000001402ac4a3: lea      rdx, [rip + 0x8c3bb0]
0x00000001402ac4aa: lea      rcx, [rbp + 0x18]
0x00000001402ac4ae: mov      r8d, 2
0x00000001402ac4b4: call     0x14002fe6f
0x00000001402ac4b9: nop      
0x00000001402ac4ba: movzx    eax, bl
0x00000001402ac4bd: mov      r8, rax
0x00000001402ac4c0: xor      r8, 5
0x00000001402ac4c4: lea      rcx, [rip + 0x8d80e7]
0x00000001402ac4cb: lea      rdx, [rip + 0x8d80e4]
0x00000001402ac4d2: test     al, 1
0x00000001402ac4d4: cmovne   rdx, rcx
0x00000001402ac4d8: lea      rcx, [rbp + 0x18]
0x00000001402ac4dc: call     0x14002fe6f
0x00000001402ac4e1: nop      
0x00000001402ac4e2: lea      rdx, [rip + 0x8c3b6f]
0x00000001402ac4e9: lea      rcx, [rbp + 0x18]
0x00000001402ac4ed: mov      r8d, 2
0x00000001402ac4f3: call     0x14002fe6f
0x00000001402ac4f8: nop      
0x00000001402ac4f9: lea      rdx, [rip + 0x8c3cf0]
0x00000001402ac500: lea      rcx, [rbp + 0x18]
0x00000001402ac504: mov      r8d, 2
0x00000001402ac50a: call     0x14002fe6f
0x00000001402ac50f: nop      
0x00000001402ac510: lea      rdx, [rip + 0x66ac80]
0x00000001402ac517: lea      rcx, [rbp + 0x18]
0x00000001402ac51b: mov      r8d, 0xb
0x00000001402ac521: call     0x140272ba6
0x00000001402ac526: nop      
0x00000001402ac527: lea      rdx, [rip + 0x8c3b2c]
0x00000001402ac52e: lea      rcx, [rbp + 0x18]
0x00000001402ac532: mov      r8d, 2
0x00000001402ac538: call     0x14002fe6f
0x00000001402ac53d: nop      
0x00000001402ac53e: mov      rax, qword ptr [r12 + 0x18]
0x00000001402ac543: test     rax, rax
0x00000001402ac546: je       0x1402ac573
0x00000001402ac548: mov      rcx, qword ptr [r12 + 0x20]
0x00000001402ac54d: mov      rsi, qword ptr [r12 + 0x28]
0x00000001402ac552: xor      edx, edx
0x00000001402ac554: mov      qword ptr [rbp - 0x48], rdx
0x00000001402ac558: mov      qword ptr [rbp - 0x40], rax
0x00000001402ac55c: mov      qword ptr [rbp - 0x38], rcx
0x00000001402ac560: mov      qword ptr [rbp - 0x28], rdx
0x00000001402ac564: mov      qword ptr [rbp - 0x20], rax
0x00000001402ac568: mov      qword ptr [rbp - 0x18], rcx
0x00000001402ac56c: mov      eax, 1
0x00000001402ac571: jmp      0x1402ac577
0x00000001402ac573: xor      eax, eax
0x00000001402ac575: xor      esi, esi
0x00000001402ac577: mov      qword ptr [rbp - 0x50], rax
0x00000001402ac57b: mov      qword ptr [rbp - 0x30], rax
0x00000001402ac57f: mov      qword ptr [rbp - 0x10], rsi
0x00000001402ac583: lea      rdx, [rip + 0x8d85de]
0x00000001402ac58a: lea      rcx, [rbp + 0x18]
0x00000001402ac58e: mov      r8d, 1
0x00000001402ac594: call     0x14002fe6f
0x00000001402ac599: nop      
0x00000001402ac59a: test     rsi, rsi
0x00000001402ac59d: je       0x1402ac5a9
0x00000001402ac59f: mov      bl, 1
0x00000001402ac5a1: mov      r15d, 2
0x00000001402ac5a7: jmp      0x1402ac5c8
0x00000001402ac5a9: mov      r15d, 1
0x00000001402ac5af: lea      rdx, [rip + 0x8d85b3]
0x00000001402ac5b6: lea      rcx, [rbp + 0x18]
0x00000001402ac5ba: mov      r8d, 1
0x00000001402ac5c0: call     0x14002fe6f
0x00000001402ac5c5: nop      
0x00000001402ac5c6: xor      ebx, ebx
0x00000001402ac5c8: xor      r12d, r12d
0x00000001402ac5cb: lea      r13, [rbp + 0x18]
0x00000001402ac5cf: lea      rsi, [rip + 0x8c3c1a]
0x00000001402ac5d6: lea      rcx, [rbp - 0x50]
0x00000001402ac5da: call     0x1402b22ea
0x00000001402ac5df: nop      
0x00000001402ac5e0: mov      r14, rax
0x00000001402ac5e3: test     rax, rax
0x00000001402ac5e6: je       0x1402ac68c
0x00000001402ac5ec: mov      rdi, rdx
0x00000001402ac5ef: xor      r8d, r8d
0x00000001402ac5f2: cmp      bl, 1
0x00000001402ac5f5: setne    r8b
0x00000001402ac5f9: lea      rdx, [rip + 0x8c3a58]
0x00000001402ac600: lea      rax, [rip + 0x8e1ca0]
0x00000001402ac607: cmove    rdx, rax
0x00000001402ac60b: inc      r8
0x00000001402ac60e: mov      rcx, r13
0x00000001402ac611: call     0x14002fe6f
0x00000001402ac616: nop      
0x00000001402ac617: xor      ebx, ebx
0x00000001402ac619: mov      r8d, 2
0x00000001402ac61f: mov      rcx, r13
0x00000001402ac622: mov      rdx, rsi
0x00000001402ac625: call     0x14002fe6f
0x00000001402ac62a: nop      
0x00000001402ac62b: inc      rbx
0x00000001402ac62e: cmp      rbx, r15
0x00000001402ac631: jne      0x1402ac619
0x00000001402ac633: mov      rdx, qword ptr [r14 + 8]
0x00000001402ac637: mov      r8, qword ptr [r14 + 0x10]
0x00000001402ac63b: mov      rcx, r13
0x00000001402ac63e: call     0x140272ba6
0x00000001402ac643: nop      
0x00000001402ac644: mov      r8d, 2
0x00000001402ac64a: mov      rcx, r13
0x00000001402ac64d: lea      rdx, [rip + 0x8c3a06]
0x00000001402ac654: call     0x14002fe6f
0x00000001402ac659: nop      
0x00000001402ac65a: movzx    eax, byte ptr [rdi]
0x00000001402ac65d: mov      r8, rax
0x00000001402ac660: xor      r8, 5
0x00000001402ac664: test     rax, rax
0x00000001402ac667: lea      rdx, [rip + 0x8d7f48]
0x00000001402ac66e: lea      rax, [rip + 0x8d7f3d]
0x00000001402ac675: cmovne   rdx, rax
0x00000001402ac679: mov      bl, 2
0x00000001402ac67b: mov      r12b, 1
0x00000001402ac67e: mov      rcx, r13
0x00000001402ac681: call     0x14002fe6f
0x00000001402ac686: nop      
0x00000001402ac687: jmp      0x1402ac5d6
0x00000001402ac68c: test     bl, bl
0x00000001402ac68e: je       0x1402ac6e3
0x00000001402ac690: dec      r15
0x00000001402ac693: test     r12b, 1
0x00000001402ac697: je       0x1402ac6cc
0x00000001402ac699: lea      rdx, [rip + 0x8e1c07]
0x00000001402ac6a0: lea      rcx, [rbp + 0x18]
0x00000001402ac6a4: mov      r8d, 1
0x00000001402ac6aa: call     0x14002fe6f
0x00000001402ac6af: nop      
0x00000001402ac6b0: test     r15, r15
0x00000001402ac6b3: je       0x1402ac6cc
0x00000001402ac6b5: lea      rdx, [rip + 0x8c3b34]
0x00000001402ac6bc: lea      rcx, [rbp + 0x18]
0x00000001402ac6c0: mov      r8d, 2
0x00000001402ac6c6: call     0x14002fe6f
0x00000001402ac6cb: nop      
0x00000001402ac6cc: lea      rdx, [rip + 0x8d8496]
0x00000001402ac6d3: lea      rcx, [rbp + 0x18]
0x00000001402ac6d7: mov      r8d, 1
0x00000001402ac6dd: call     0x14002fe6f
0x00000001402ac6e2: nop      
0x00000001402ac6e3: lea      rdx, [rip + 0x8e1bbd]
0x00000001402ac6ea: lea      rcx, [rbp + 0x18]
0x00000001402ac6ee: mov      r8d, 1
0x00000001402ac6f4: call     0x14002fe6f
0x00000001402ac6f9: nop      
0x00000001402ac6fa: dec      r15
0x00000001402ac6fd: je       0x1402ac726
0x00000001402ac6ff: xor      ebx, ebx
0x00000001402ac701: lea      rsi, [rip + 0x8c3ae8]
0x00000001402ac708: lea      rdi, [rbp + 0x18]
0x00000001402ac70c: mov      r8d, 2
0x00000001402ac712: mov      rcx, rdi
0x00000001402ac715: mov      rdx, rsi
0x00000001402ac718: call     0x14002fe6f
0x00000001402ac71d: nop      
0x00000001402ac71e: inc      rbx
0x00000001402ac721: cmp      rbx, r15
0x00000001402ac724: jne      0x1402ac70c
0x00000001402ac726: lea      rdx, [rip + 0x8d843c]
0x00000001402ac72d: lea      rcx, [rbp + 0x18]
0x00000001402ac731: mov      r8d, 1
0x00000001402ac737: call     0x14002fe6f
0x00000001402ac73c: nop      
0x00000001402ac73d: mov      rax, qword ptr [rbp + 0x18]
0x00000001402ac741: mov      r9, qword ptr [rbp + 0x20]
0x00000001402ac745: cmp      rax, -1
0x00000001402ac749: je       0x1402ac789
0x00000001402ac74b: mov      qword ptr [rbp + 8], rax
0x00000001402ac74f: mov      rax, qword ptr [rbp + 0x28]
0x00000001402ac753: mov      qword ptr [rsp + 0x20], rax
0x00000001402ac758: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402ac75c: mov      rdx, qword ptr [rbp]
0x00000001402ac760: mov      r8, qword ptr [rbp - 8]
0x00000001402ac764: mov      qword ptr [rbp + 0x10], r9
0x00000001402ac768: call     0x1400b95fa
0x00000001402ac76d: nop      
0x00000001402ac76e: mov      r8d, 1
0x00000001402ac774: mov      r9d, 1
0x00000001402ac77a: mov      rcx, qword ptr [rbp + 8]
0x00000001402ac77e: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402ac782: call     0x14000a0f6
0x00000001402ac787: jmp      0x1402ac79e
0x00000001402ac789: movabs   rax, 0x8000000000000002
0x00000001402ac793: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402ac797: mov      qword ptr [rcx], rax
0x00000001402ac79a: mov      qword ptr [rcx + 8], r9
0x00000001402ac79e: add      rsp, 0xb8
0x00000001402ac7a5: pop      rbx
0x00000001402ac7a6: pop      rdi
0x00000001402ac7a7: pop      rsi
0x00000001402ac7a8: pop      r12
0x00000001402ac7aa: pop      r13
0x00000001402ac7ac: pop      r14
0x00000001402ac7ae: pop      r15
0x00000001402ac7b0: pop      rbp
0x00000001402ac7b1: ret      
0x00000001402ac7b2: mov      ecx, 1
0x00000001402ac7b7: mov      edx, 0x80
0x00000001402ac7bc: call     0x1408ad821
0x00000001402ac7c1: ud2      
