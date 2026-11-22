; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce942-0x8cee50
0x00000001408ce942: push     rbp
0x00000001408ce943: push     r15
0x00000001408ce945: push     r14
0x00000001408ce947: push     r13
0x00000001408ce949: push     r12
0x00000001408ce94b: push     rsi
0x00000001408ce94c: push     rdi
0x00000001408ce94d: push     rbx
0x00000001408ce94e: sub      rsp, 0x68
0x00000001408ce952: lea      rbp, [rsp + 0x60]
0x00000001408ce957: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408ce95f: add      rdx, qword ptr [rcx + 0x18]
0x00000001408ce963: jb       0x1408cee27
0x00000001408ce969: mov      rdi, r9
0x00000001408ce96c: mov      rbx, r8
0x00000001408ce96f: mov      rsi, rcx
0x00000001408ce972: mov      r14, qword ptr [rcx + 8]
0x00000001408ce976: lea      rax, [r14 + 1]
0x00000001408ce97a: mov      r8, rax
0x00000001408ce97d: shr      r8, 3
0x00000001408ce981: mov      rcx, rax
0x00000001408ce984: and      rcx, 0xfffffffffffffff8
0x00000001408ce988: sub      rcx, r8
0x00000001408ce98b: cmp      r14, 8
0x00000001408ce98f: cmovb    rcx, r14
0x00000001408ce993: mov      r8, rcx
0x00000001408ce996: shr      r8, 1
0x00000001408ce999: cmp      rdx, r8
0x00000001408ce99c: jbe      0x1408ce9ce
0x00000001408ce99e: inc      rcx
0x00000001408ce9a1: cmp      rcx, rdx
0x00000001408ce9a4: cmovbe   rcx, rdx
0x00000001408ce9a8: cmp      rcx, 0xf
0x00000001408ce9ac: jae      0x1408cebab
0x00000001408ce9b2: mov      eax, ecx
0x00000001408ce9b4: and      eax, 8
0x00000001408ce9b7: add      rax, 8
0x00000001408ce9bb: cmp      rcx, 4
0x00000001408ce9bf: mov      r13d, 4
0x00000001408ce9c5: cmovae   r13, rax
0x00000001408ce9c9: jmp      0x1408cec02
0x00000001408ce9ce: test     rax, rax
0x00000001408ce9d1: je       0x1408ceda8
0x00000001408ce9d7: mov      rdx, qword ptr [rsi]
0x00000001408ce9da: mov      rcx, rax
0x00000001408ce9dd: shr      rcx, 4
0x00000001408ce9e1: mov      r8d, eax
0x00000001408ce9e4: and      r8d, 0xf
0x00000001408ce9e8: cmp      r8, 1
0x00000001408ce9ec: sbb      rcx, -1
0x00000001408ce9f0: movdqa   xmm0, xmmword ptr [rip + 0x9668]
0x00000001408ce9f8: mov      r8, rdx
0x00000001408ce9fb: pxor     xmm1, xmm1
0x00000001408ce9ff: pcmpgtb  xmm1, xmmword ptr [r8]
0x00000001408cea04: por      xmm1, xmm0
0x00000001408cea08: movdqa   xmmword ptr [r8], xmm1
0x00000001408cea0d: add      r8, 0x10
0x00000001408cea11: dec      rcx
0x00000001408cea14: jne      0x1408ce9fb
0x00000001408cea16: cmp      rax, 0x11
0x00000001408cea1a: mov      r8d, 0x10
0x00000001408cea20: mov      ecx, 0x10
0x00000001408cea25: cmovae   rcx, rax
0x00000001408cea29: cmp      rax, r8
0x00000001408cea2c: cmovb    r8, rax
0x00000001408cea30: add      rcx, rdx
0x00000001408cea33: call     0x1408acdc0
0x00000001408cea38: mov      qword ptr [rbp - 0x38], 0
0x00000001408cea40: mov      qword ptr [rbp - 0x30], 8
0x00000001408cea48: mov      qword ptr [rbp - 0x40], rsi
0x00000001408cea4c: xor      eax, eax
0x00000001408cea4e: xor      ecx, ecx
0x00000001408cea50: mov      qword ptr [rbp - 8], r14
0x00000001408cea54: mov      r9, qword ptr [rsi]
0x00000001408cea57: cmp      cl, byte ptr [r9 + rax]
0x00000001408cea5b: jno      0x1408ceb7b
0x00000001408cea61: mov      r11, rax
0x00000001408cea64: not      r11
0x00000001408cea67: mov      r15, rax
0x00000001408cea6a: neg      r15
0x00000001408cea6d: mov      r10, r9
0x00000001408cea70: mov      rcx, qword ptr [r10 + r15*8 - 8]
0x00000001408cea75: cmp      rcx, rdi
0x00000001408cea78: jae      0x1408cee03
0x00000001408cea7e: imul     rcx, rcx, 0x148
0x00000001408cea85: mov      rcx, qword ptr [rbx + rcx + 0x140]
0x00000001408cea8d: mov      r12, qword ptr [rsi + 8]
0x00000001408cea91: mov      rdx, r12
0x00000001408cea94: and      rdx, rcx
0x00000001408cea97: movdqu   xmm0, xmmword ptr [r10 + rdx]
0x00000001408cea9d: pmovmskb r8d, xmm0
0x00000001408ceaa2: mov      r13, rdx
0x00000001408ceaa5: test     r8d, r8d
0x00000001408ceaa8: jne      0x1408ceacd
0x00000001408ceaaa: mov      r14d, 0x10
0x00000001408ceab0: mov      r13, rdx
0x00000001408ceab3: add      r13, r14
0x00000001408ceab6: and      r13, r12
0x00000001408ceab9: movdqu   xmm0, xmmword ptr [r10 + r13]
0x00000001408ceabf: pmovmskb r8d, xmm0
0x00000001408ceac4: add      r14, 0x10
0x00000001408ceac8: test     r8d, r8d
0x00000001408ceacb: je       0x1408ceab3
0x00000001408ceacd: bsf      r8d, r8d
0x00000001408cead1: add      r8, r13
0x00000001408cead4: and      r8, r12
0x00000001408cead7: cmp      byte ptr [r10 + r8], 0
0x00000001408ceadc: js       0x1408ceaec
0x00000001408ceade: movdqa   xmm0, xmmword ptr [r10]
0x00000001408ceae3: pmovmskb r8d, xmm0
0x00000001408ceae8: bsf      r8d, r8d
0x00000001408ceaec: mov      r14, rax
0x00000001408ceaef: sub      r14, rdx
0x00000001408ceaf2: mov      r13, r8
0x00000001408ceaf5: sub      r13, rdx
0x00000001408ceaf8: xor      r13, r14
0x00000001408ceafb: and      r13, r12
0x00000001408ceafe: cmp      r13, 0x10
0x00000001408ceb02: jb       0x1408ceb40
0x00000001408ceb04: mov      rdx, r8
0x00000001408ceb07: not      rdx
0x00000001408ceb0a: mov      r14b, byte ptr [r10 + r8]
0x00000001408ceb0e: shr      rcx, 0x39
0x00000001408ceb12: lea      r13, [r8 - 0x10]
0x00000001408ceb16: and      r13, r12
0x00000001408ceb19: mov      byte ptr [r10 + r8], cl
0x00000001408ceb1d: mov      byte ptr [r10 + r13 + 0x10], cl
0x00000001408ceb22: cmp      r14b, 0xff
0x00000001408ceb26: je       0x1408ceb56
0x00000001408ceb28: mov      rcx, qword ptr [r9 + r11*8]
0x00000001408ceb2c: mov      r8, qword ptr [r10 + rdx*8]
0x00000001408ceb30: mov      qword ptr [r9 + r11*8], r8
0x00000001408ceb34: mov      qword ptr [r10 + rdx*8], rcx
0x00000001408ceb38: mov      r10, qword ptr [rsi]
0x00000001408ceb3b: jmp      0x1408cea70
0x00000001408ceb40: shr      rcx, 0x39
0x00000001408ceb44: lea      rdx, [rax - 0x10]
0x00000001408ceb48: and      r12, rdx
0x00000001408ceb4b: mov      byte ptr [r10 + rax], cl
0x00000001408ceb4f: mov      byte ptr [r10 + r12 + 0x10], cl
0x00000001408ceb54: jmp      0x1408ceb75
0x00000001408ceb56: lea      rcx, [rax - 0x10]
0x00000001408ceb5a: and      rcx, qword ptr [rsi + 8]
0x00000001408ceb5e: mov      r8, qword ptr [rsi]
0x00000001408ceb61: mov      r14b, 0xff
0x00000001408ceb64: mov      byte ptr [r8 + rax], r14b
0x00000001408ceb68: mov      byte ptr [r8 + rcx + 0x10], r14b
0x00000001408ceb6d: mov      rcx, qword ptr [r9 + r11*8]
0x00000001408ceb71: mov      qword ptr [r10 + rdx*8], rcx
0x00000001408ceb75: mov      r14, qword ptr [rbp - 8]
0x00000001408ceb79: xor      ecx, ecx
0x00000001408ceb7b: cmp      rax, r14
0x00000001408ceb7e: lea      rax, [rax + 1]
0x00000001408ceb82: jne      0x1408cea54
0x00000001408ceb88: mov      rcx, qword ptr [rsi + 8]
0x00000001408ceb8c: lea      rax, [rcx + 1]
0x00000001408ceb90: mov      rdx, rax
0x00000001408ceb93: shr      rdx, 3
0x00000001408ceb97: and      rax, 0xfffffffffffffff8
0x00000001408ceb9b: sub      rax, rdx
0x00000001408ceb9e: cmp      rcx, 8
0x00000001408ceba2: cmovb    rax, rcx
0x00000001408ceba6: jmp      0x1408cedaa
0x00000001408cebab: mov      rax, rcx
0x00000001408cebae: shr      rax, 0x3d
0x00000001408cebb2: jne      0x1408cee27
0x00000001408cebb8: shl      rcx, 3
0x00000001408cebbc: movabs   rdx, 0x2492492492492493
0x00000001408cebc6: mov      rax, rcx
0x00000001408cebc9: mul      rdx
0x00000001408cebcc: sub      rcx, rdx
0x00000001408cebcf: shr      rcx, 1
0x00000001408cebd2: add      rcx, rdx
0x00000001408cebd5: shr      rcx, 2
0x00000001408cebd9: dec      rcx
0x00000001408cebdc: bsr      rcx, rcx
0x00000001408cebe0: not      ecx
0x00000001408cebe2: mov      r13, 0xffffffffffffffff
0x00000001408cebe9: shr      r13, cl
0x00000001408cebec: movabs   rax, 0x1ffffffffffffffe
0x00000001408cebf6: cmp      r13, rax
0x00000001408cebf9: ja       0x1408cee27
0x00000001408cebff: inc      r13
0x00000001408cec02: lea      r15, [r13*8 + 8]
0x00000001408cec0a: and      r15, 0xfffffffffffffff0
0x00000001408cec0e: lea      r12, [r13 + 0x10]
0x00000001408cec12: mov      qword ptr [rbp - 8], r12
0x00000001408cec16: add      r12, r15
0x00000001408cec19: jb       0x1408cee27
0x00000001408cec1f: movabs   rax, 0x7ffffffffffffff0
0x00000001408cec29: cmp      r12, rax
0x00000001408cec2c: ja       0x1408cee27
0x00000001408cec32: xor      ecx, ecx
0x00000001408cec34: mov      rdx, r12
0x00000001408cec37: call     0x1407667d0
0x00000001408cec3c: test     rax, rax
0x00000001408cec3f: je       0x1408cee41
0x00000001408cec45: mov      r14, rax
0x00000001408cec48: add      r14, r15
0x00000001408cec4b: lea      r12, [r13 - 1]
0x00000001408cec4f: mov      rax, r13
0x00000001408cec52: shr      rax, 3
0x00000001408cec56: and      r13, 0xfffffffffffffff8
0x00000001408cec5a: sub      r13, rax
0x00000001408cec5d: cmp      r12, 8
0x00000001408cec61: cmovb    r13, r12
0x00000001408cec65: mov      rcx, r14
0x00000001408cec68: mov      dl, 0xff
0x00000001408cec6a: mov      r8, qword ptr [rbp - 8]
0x00000001408cec6e: call     0x1408ad460
0x00000001408cec73: lea      rax, [rsi + 0x20]
0x00000001408cec77: mov      qword ptr [rbp - 0x40], rax
0x00000001408cec7b: mov      qword ptr [rbp - 0x38], 8
0x00000001408cec83: mov      qword ptr [rbp - 0x30], 0x10
0x00000001408cec8b: mov      qword ptr [rbp - 0x28], r14
0x00000001408cec8f: mov      qword ptr [rbp - 0x20], r12
0x00000001408cec93: mov      qword ptr [rbp - 8], r13
0x00000001408cec97: mov      qword ptr [rbp - 0x18], r13
0x00000001408cec9b: mov      qword ptr [rbp - 0x10], 0
0x00000001408ceca3: mov      rax, qword ptr [rsi + 0x18]
0x00000001408ceca7: test     rax, rax
0x00000001408cecaa: je       0x1408cedb4
0x00000001408cecb0: mov      rdx, qword ptr [rsi]
0x00000001408cecb3: movdqa   xmm0, xmmword ptr [rdx]
0x00000001408cecb7: pmovmskb r9d, xmm0
0x00000001408cecbc: not      r9d
0x00000001408cecbf: xor      r8d, r8d
0x00000001408cecc2: test     r9w, r9w
0x00000001408cecc6: jne      0x1408cece1
0x00000001408cecc8: movdqa   xmm0, xmmword ptr [rdx + 0x10]
0x00000001408ceccd: add      rdx, 0x10
0x00000001408cecd1: pmovmskb r9d, xmm0
0x00000001408cecd6: add      r8, 0x10
0x00000001408cecda: xor      r9w, 0xffff
0x00000001408cecdf: je       0x1408cecc8
0x00000001408cece1: bsf      r10d, r9d
0x00000001408cece5: add      r10, r8
0x00000001408cece8: mov      rcx, qword ptr [rsi]
0x00000001408ceceb: lea      r11, [r10*8]
0x00000001408cecf3: sub      rcx, r11
0x00000001408cecf6: mov      rcx, qword ptr [rcx - 8]
0x00000001408cecfa: cmp      rcx, rdi
0x00000001408cecfd: jae      0x1408cee15
0x00000001408ced03: imul     rcx, rcx, 0x148
0x00000001408ced0a: mov      rcx, qword ptr [rbx + rcx + 0x140]
0x00000001408ced12: mov      r11, r12
0x00000001408ced15: and      r11, rcx
0x00000001408ced18: movdqu   xmm0, xmmword ptr [r14 + r11]
0x00000001408ced1e: pmovmskb r15d, xmm0
0x00000001408ced23: test     r15d, r15d
0x00000001408ced26: jne      0x1408ced48
0x00000001408ced28: mov      r13d, 0x10
0x00000001408ced2e: add      r11, r13
0x00000001408ced31: and      r11, r12
0x00000001408ced34: movdqu   xmm0, xmmword ptr [r14 + r11]
0x00000001408ced3a: pmovmskb r15d, xmm0
0x00000001408ced3f: add      r13, 0x10
0x00000001408ced43: test     r15d, r15d
0x00000001408ced46: je       0x1408ced2e
0x00000001408ced48: bsf      r15d, r15d
0x00000001408ced4c: add      r15, r11
0x00000001408ced4f: and      r15, r12
0x00000001408ced52: cmp      byte ptr [r14 + r15], 0
0x00000001408ced57: js       0x1408ced67
0x00000001408ced59: movdqa   xmm0, xmmword ptr [r14]
0x00000001408ced5e: pmovmskb r11d, xmm0
0x00000001408ced63: bsf      r15d, r11d
0x00000001408ced67: lea      r11d, [r9 - 1]
0x00000001408ced6b: and      r11d, r9d
0x00000001408ced6e: dec      rax
0x00000001408ced71: shr      rcx, 0x39
0x00000001408ced75: lea      r9, [r15 - 0x10]
0x00000001408ced79: and      r9, r12
0x00000001408ced7c: mov      byte ptr [r14 + r15], cl
0x00000001408ced80: mov      byte ptr [r14 + r9 + 0x10], cl
0x00000001408ced85: mov      rcx, qword ptr [rsi]
0x00000001408ced88: not      r10
0x00000001408ced8b: not      r15
0x00000001408ced8e: mov      rcx, qword ptr [rcx + r10*8]
0x00000001408ced92: mov      qword ptr [r14 + r15*8], rcx
0x00000001408ced96: mov      r9d, r11d
0x00000001408ced99: test     rax, rax
0x00000001408ced9c: jne      0x1408cecc2
0x00000001408ceda2: mov      rax, qword ptr [rsi + 0x18]
0x00000001408ceda6: jmp      0x1408cedb6
0x00000001408ceda8: xor      eax, eax
0x00000001408cedaa: sub      rax, qword ptr [rsi + 0x18]
0x00000001408cedae: mov      qword ptr [rsi + 0x10], rax
0x00000001408cedb2: jmp      0x1408cedeb
0x00000001408cedb4: xor      eax, eax
0x00000001408cedb6: mov      rcx, qword ptr [rbp - 8]
0x00000001408cedba: sub      rcx, rax
0x00000001408cedbd: mov      qword ptr [rbp - 0x18], rcx
0x00000001408cedc1: mov      qword ptr [rbp - 0x10], rax
0x00000001408cedc5: xor      eax, eax
0x00000001408cedc7: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408cedcb: mov      rdx, qword ptr [rbp + rax*8 - 0x28]
0x00000001408cedd0: mov      qword ptr [rsi + rax*8], rdx
0x00000001408cedd4: mov      qword ptr [rbp + rax*8 - 0x28], rcx
0x00000001408cedd9: inc      rax
0x00000001408ceddc: cmp      rax, 4
0x00000001408cede0: jne      0x1408cedc7
0x00000001408cede2: lea      rcx, [rbp - 0x40]
0x00000001408cede6: call     0x14086fdc1
0x00000001408cedeb: mov      rax, 0xffffffffffffffff
0x00000001408cedf2: add      rsp, 0x68
0x00000001408cedf6: pop      rbx
0x00000001408cedf7: pop      rdi
0x00000001408cedf8: pop      rsi
0x00000001408cedf9: pop      r12
0x00000001408cedfb: pop      r13
0x00000001408cedfd: pop      r14
0x00000001408cedff: pop      r15
0x00000001408cee01: pop      rbp
0x00000001408cee02: ret      
0x00000001408cee03: lea      r8, [rip + 0x2c0666]
0x00000001408cee0a: mov      rdx, rdi
0x00000001408cee0d: call     0x1408ae879
0x00000001408cee12: nop      
0x00000001408cee13: jmp      0x1408cee25
0x00000001408cee15: lea      r8, [rip + 0x2c0654]
0x00000001408cee1c: mov      rdx, rdi
0x00000001408cee1f: call     0x1408ae879
0x00000001408cee24: nop      
0x00000001408cee25: ud2      
0x00000001408cee27: lea      rcx, [rip + 0x25ba12]
0x00000001408cee2e: lea      r8, [rip + 0x25ba7b]
0x00000001408cee35: mov      edx, 0x39
0x00000001408cee3a: call     0x1408ae6f0
0x00000001408cee3f: ud2      
0x00000001408cee41: mov      ecx, 0x10
0x00000001408cee46: mov      rdx, r12
0x00000001408cee49: call     0x1408ad83e
0x00000001408cee4e: ud2      
