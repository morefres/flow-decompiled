; instruction-faithful x86-64 fallback for flow.exe rva=0x87aaf0-0x87ad20
0x000000014087aaf0: push     r15
0x000000014087aaf2: push     r14
0x000000014087aaf4: push     r13
0x000000014087aaf6: push     r12
0x000000014087aaf8: push     rsi
0x000000014087aaf9: push     rdi
0x000000014087aafa: push     rbp
0x000000014087aafb: push     rbx
0x000000014087aafc: sub      rsp, 0x38
0x000000014087ab00: mov      qword ptr [rsp + 0x30], r9
0x000000014087ab05: mov      rsi, r8
0x000000014087ab08: mov      rbx, rdx
0x000000014087ab0b: mov      r10, rcx
0x000000014087ab0e: mov      r9, qword ptr [rsp + 0xa0]
0x000000014087ab16: movzx    edi, word ptr [rdx + 2]
0x000000014087ab1a: xor      edx, edx
0x000000014087ab1c: test     di, di
0x000000014087ab1f: mov      ecx, 0x8a
0x000000014087ab24: mov      eax, 7
0x000000014087ab29: cmove    rax, rcx
0x000000014087ab2d: setne    dl
0x000000014087ab30: add      rdx, 3
0x000000014087ab34: mov      r8, 0xffffffffffffffff
0x000000014087ab3b: xor      ebp, ebp
0x000000014087ab3d: mov      qword ptr [rsp + 0x28], r10
0x000000014087ab42: mov      r14d, edi
0x000000014087ab45: mov      rcx, rbp
0x000000014087ab48: xor      r13d, r13d
0x000000014087ab4b: cmp      rbp, r9
0x000000014087ab4e: ja       0x14087acda
0x000000014087ab54: inc      rbp
0x000000014087ab57: cmp      rbp, rsi
0x000000014087ab5a: jae      0x14087ad05
0x000000014087ab60: mov      r12, r13
0x000000014087ab63: movzx    edi, word ptr [rbx + rbp*4 + 2]
0x000000014087ab68: inc      r13
0x000000014087ab6b: cmp      r13, rax
0x000000014087ab6e: jae      0x14087ab76
0x000000014087ab70: cmp      r14w, di
0x000000014087ab74: je       0x14087ab4b
0x000000014087ab76: movzx    r15d, r14w
0x000000014087ab7a: cmp      r13, rdx
0x000000014087ab7d: jae      0x14087abaa
0x000000014087ab7f: not      r12
0x000000014087ab82: mov      r13, qword ptr [rsp + 0x30]
0x000000014087ab87: mov      r9d, 0x27
0x000000014087ab8d: mov      rcx, r10
0x000000014087ab90: mov      rdx, r15
0x000000014087ab93: mov      r8, r13
0x000000014087ab96: call     0x140878067
0x000000014087ab9b: mov      r10, qword ptr [rsp + 0x28]
0x000000014087aba0: inc      r12
0x000000014087aba3: jne      0x14087ab87
0x000000014087aba5: jmp      0x14087ac9d
0x000000014087abaa: test     r14w, r14w
0x000000014087abae: je       0x14087ac16
0x000000014087abb0: cmp      r8, r15
0x000000014087abb3: je       0x14087abd3
0x000000014087abb5: mov      r9d, 0x27
0x000000014087abbb: mov      rcx, r10
0x000000014087abbe: mov      rdx, r15
0x000000014087abc1: mov      r8, qword ptr [rsp + 0x30]
0x000000014087abc6: call     0x140878067
0x000000014087abcb: mov      r10, qword ptr [rsp + 0x28]
0x000000014087abd0: mov      r13, r12
0x000000014087abd3: add      r13, -3
0x000000014087abd7: cmp      r13, 4
0x000000014087abdb: jae      0x14087aceb
0x000000014087abe1: mov      edx, 0x10
0x000000014087abe6: mov      r9d, 0x27
0x000000014087abec: mov      rcx, r10
0x000000014087abef: mov      r8, qword ptr [rsp + 0x30]
0x000000014087abf4: call     0x140878067
0x000000014087abf9: mov      r10, qword ptr [rsp + 0x28]
0x000000014087abfe: movzx    ecx, byte ptr [r10 + 0x28]
0x000000014087ac03: lea      r8d, [rcx + 2]
0x000000014087ac07: cmp      r8b, 0x40
0x000000014087ac0b: jae      0x14087ac48
0x000000014087ac0d: shl      r13, cl
0x000000014087ac10: or       qword ptr [r10 + 0x20], r13
0x000000014087ac14: jmp      0x14087ac87
0x000000014087ac16: cmp      r12, 0xa
0x000000014087ac1a: jae      0x14087ac50
0x000000014087ac1c: mov      edx, 0x11
0x000000014087ac21: mov      r9d, 0x27
0x000000014087ac27: mov      rcx, r10
0x000000014087ac2a: mov      r8, qword ptr [rsp + 0x30]
0x000000014087ac2f: call     0x140878067
0x000000014087ac34: mov      r10, qword ptr [rsp + 0x28]
0x000000014087ac39: add      r12, -2
0x000000014087ac3d: movzx    ecx, byte ptr [r10 + 0x28]
0x000000014087ac42: lea      r8d, [rcx + 3]
0x000000014087ac46: jmp      0x14087ac7a
0x000000014087ac48: mov      rcx, r10
0x000000014087ac4b: mov      rdx, r13
0x000000014087ac4e: jmp      0x14087ac93
0x000000014087ac50: mov      edx, 0x12
0x000000014087ac55: mov      r9d, 0x27
0x000000014087ac5b: mov      rcx, r10
0x000000014087ac5e: mov      r8, qword ptr [rsp + 0x30]
0x000000014087ac63: call     0x140878067
0x000000014087ac68: mov      r10, qword ptr [rsp + 0x28]
0x000000014087ac6d: add      r12, -0xa
0x000000014087ac71: movzx    ecx, byte ptr [r10 + 0x28]
0x000000014087ac76: lea      r8d, [rcx + 7]
0x000000014087ac7a: cmp      r8b, 0x40
0x000000014087ac7e: jae      0x14087ac8d
0x000000014087ac80: shl      r12, cl
0x000000014087ac83: or       qword ptr [r10 + 0x20], r12
0x000000014087ac87: mov      byte ptr [r10 + 0x28], r8b
0x000000014087ac8b: jmp      0x14087ac9d
0x000000014087ac8d: mov      rcx, r10
0x000000014087ac90: mov      rdx, r12
0x000000014087ac93: call     0x140877f76
0x000000014087ac98: mov      r10, qword ptr [rsp + 0x28]
0x000000014087ac9d: xor      ecx, ecx
0x000000014087ac9f: cmp      r14w, di
0x000000014087aca3: sete     cl
0x000000014087aca6: mov      rax, rcx
0x000000014087aca9: xor      rax, 7
0x000000014087acad: test     di, di
0x000000014087acb0: sete     dl
0x000000014087acb3: mov      r8d, 0x8a
0x000000014087acb9: cmove    rax, r8
0x000000014087acbd: or       cl, dl
0x000000014087acbf: movzx    ecx, cl
0x000000014087acc2: mov      edx, 4
0x000000014087acc7: sub      rdx, rcx
0x000000014087acca: mov      r8, r15
0x000000014087accd: mov      r9, qword ptr [rsp + 0xa0]
0x000000014087acd5: jmp      0x14087ab42
0x000000014087acda: add      rsp, 0x38
0x000000014087acde: pop      rbx
0x000000014087acdf: pop      rbp
0x000000014087ace0: pop      rdi
0x000000014087ace1: pop      rsi
0x000000014087ace2: pop      r12
0x000000014087ace4: pop      r13
0x000000014087ace6: pop      r14
0x000000014087ace8: pop      r15
0x000000014087acea: ret      
0x000000014087aceb: lea      rcx, [rip + 0x31933e]
0x000000014087acf2: lea      r8, [rip + 0x31933f]
0x000000014087acf9: mov      edx, 0xb
0x000000014087acfe: call     0x1408ae6f0
0x000000014087ad03: ud2      
0x000000014087ad05: inc      rcx
0x000000014087ad08: cmp      rsi, rcx
0x000000014087ad0b: cmova    rcx, rsi
0x000000014087ad0f: lea      r8, [rip + 0x319302]
0x000000014087ad16: mov      rdx, rsi
0x000000014087ad19: call     0x1408ae879
0x000000014087ad1e: ud2      
