; instruction-faithful x86-64 fallback for flow.exe rva=0x746ec0-0x747193
0x0000000140746ec0: push     rsi
0x0000000140746ec1: push     rdi
0x0000000140746ec2: push     rbp
0x0000000140746ec3: push     rbx
0x0000000140746ec4: sub      rsp, 0x88
0x0000000140746ecb: mov      rsi, rdx
0x0000000140746ece: mov      rdi, rcx
0x0000000140746ed1: cmp      byte ptr [rcx], 1
0x0000000140746ed4: jne      0x140746f6c
0x0000000140746eda: mov      rcx, qword ptr [rsi]
0x0000000140746edd: mov      rax, qword ptr [rsi + 8]
0x0000000140746ee1: mov      rax, qword ptr [rax + 0x18]
0x0000000140746ee5: lea      rdx, [rip + 0x4289f7]
0x0000000140746eec: mov      r8d, 9
0x0000000140746ef2: call     qword ptr [rip + 0x18afa0]
0x0000000140746ef8: mov      qword ptr [rsp + 0x60], rsi
0x0000000140746efd: mov      byte ptr [rsp + 0x69], 0
0x0000000140746f02: mov      bl, 1
0x0000000140746f04: test     al, al
0x0000000140746f06: jne      0x140747172
0x0000000140746f0c: test     byte ptr [rsi + 0x12], 0x80
0x0000000140746f10: jne      0x140746ff4
0x0000000140746f16: mov      rcx, qword ptr [rsi]
0x0000000140746f19: mov      rax, qword ptr [rsi + 8]
0x0000000140746f1d: mov      rax, qword ptr [rax + 0x18]
0x0000000140746f21: lea      rdx, [rip + 0x420c89]
0x0000000140746f28: mov      r8d, 1
0x0000000140746f2e: call     qword ptr [rip + 0x18af64]
0x0000000140746f34: mov      bl, 1
0x0000000140746f36: test     al, al
0x0000000140746f38: jne      0x140747172
0x0000000140746f3e: lea      rax, [rdi + 2]
0x0000000140746f42: cmp      byte ptr [rdi + 1], 1
0x0000000140746f46: jne      0x1407470f5
0x0000000140746f4c: lea      r9, [rsp + 0x38]
0x0000000140746f51: mov      qword ptr [r9], rax
0x0000000140746f54: lea      rax, [rip - 0x1eb]
0x0000000140746f5b: mov      qword ptr [rsp + 0x20], rax
0x0000000140746f60: lea      rdx, [rip + 0x428973]
0x0000000140746f67: jmp      0x140747110
0x0000000140746f6c: mov      rcx, qword ptr [rsi]
0x0000000140746f6f: mov      rax, qword ptr [rsi + 8]
0x0000000140746f73: mov      rax, qword ptr [rax + 0x18]
0x0000000140746f77: lea      rdx, [rip + 0x42895e]
0x0000000140746f7e: mov      r8d, 7
0x0000000140746f84: call     qword ptr [rip + 0x18af0e]
0x0000000140746f8a: mov      qword ptr [rsp + 0x78], rsi
0x0000000140746f8f: mov      byte ptr [rsp + 0x81], 0
0x0000000140746f97: mov      bpl, 1
0x0000000140746f9a: test     al, al
0x0000000140746f9c: jne      0x1407470e7
0x0000000140746fa2: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140746fa6: mov      rdi, qword ptr [rdi + 0x18]
0x0000000140746faa: test     byte ptr [rsi + 0x12], 0x80
0x0000000140746fae: jne      0x14074707b
0x0000000140746fb4: mov      rcx, qword ptr [rsi]
0x0000000140746fb7: mov      rax, qword ptr [rsi + 8]
0x0000000140746fbb: mov      rax, qword ptr [rax + 0x18]
0x0000000140746fbf: lea      rdx, [rip + 0x420beb]
0x0000000140746fc6: mov      r8d, 1
0x0000000140746fcc: call     qword ptr [rip + 0x18aec6]
0x0000000140746fd2: mov      bpl, 1
0x0000000140746fd5: test     al, al
0x0000000140746fd7: jne      0x1407470e7
0x0000000140746fdd: mov      r8, qword ptr [rsi]
0x0000000140746fe0: mov      r9, qword ptr [rsi + 8]
0x0000000140746fe4: mov      rcx, rbx
0x0000000140746fe7: mov      rdx, rdi
0x0000000140746fea: call     0x1400225f0
0x0000000140746fef: jmp      0x1407470e5
0x0000000140746ff4: mov      rcx, qword ptr [rsi]
0x0000000140746ff7: mov      rax, qword ptr [rsi + 8]
0x0000000140746ffb: mov      rax, qword ptr [rax + 0x18]
0x0000000140746fff: lea      rdx, [rip + 0x1b5535]
0x0000000140747006: mov      r8d, 2
0x000000014074700c: call     qword ptr [rip + 0x18ae86]
0x0000000140747012: mov      bl, 1
0x0000000140747014: test     al, al
0x0000000140747016: jne      0x140747172
0x000000014074701c: lea      rax, [rsp + 0x37]
0x0000000140747021: mov      byte ptr [rax], 1
0x0000000140747024: movups   xmm0, xmmword ptr [rsi]
0x0000000140747027: lea      rcx, [rsp + 0x70]
0x000000014074702c: movups   xmmword ptr [rcx], xmm0
0x000000014074702f: mov      qword ptr [rcx + 0x10], rax
0x0000000140747033: mov      rax, qword ptr [rsi + 0x10]
0x0000000140747037: mov      qword ptr [rsp + 0x48], rax
0x000000014074703c: mov      qword ptr [rsp + 0x38], rcx
0x0000000140747041: lea      rax, [rip + 0x1b5880]
0x0000000140747048: mov      qword ptr [rsp + 0x40], rax
0x000000014074704d: lea      rax, [rdi + 2]
0x0000000140747051: cmp      byte ptr [rdi + 1], 1
0x0000000140747055: jne      0x140747120
0x000000014074705b: lea      r9, [rsp + 0x50]
0x0000000140747060: mov      qword ptr [r9], rax
0x0000000140747063: lea      rax, [rip - 0x2fa]
0x000000014074706a: mov      qword ptr [rsp + 0x20], rax
0x000000014074706f: lea      rdx, [rip + 0x428864]
0x0000000140747076: jmp      0x14074713b
0x000000014074707b: mov      rcx, qword ptr [rsi]
0x000000014074707e: mov      rax, qword ptr [rsi + 8]
0x0000000140747082: mov      rax, qword ptr [rax + 0x18]
0x0000000140747086: lea      rdx, [rip + 0x1b54ae]
0x000000014074708d: mov      r8d, 2
0x0000000140747093: call     qword ptr [rip + 0x18adff]
0x0000000140747099: mov      bpl, 1
0x000000014074709c: test     al, al
0x000000014074709e: jne      0x1407470e7
0x00000001407470a0: lea      rax, [rsp + 0x58]
0x00000001407470a5: mov      byte ptr [rax], 1
0x00000001407470a8: movups   xmm0, xmmword ptr [rsi]
0x00000001407470ab: lea      r8, [rsp + 0x38]
0x00000001407470b0: movups   xmmword ptr [r8], xmm0
0x00000001407470b4: mov      qword ptr [r8 + 0x10], rax
0x00000001407470b8: lea      r9, [rip + 0x1b5809]
0x00000001407470bf: mov      rcx, rbx
0x00000001407470c2: mov      rdx, rdi
0x00000001407470c5: call     0x1400225f0
0x00000001407470ca: test     al, al
0x00000001407470cc: jne      0x1407470e7
0x00000001407470ce: lea      rdx, [rip + 0x428f83]
0x00000001407470d5: lea      rcx, [rsp + 0x38]
0x00000001407470da: mov      r8d, 2
0x00000001407470e0: call     0x14001b970
0x00000001407470e5: mov      ebp, eax
0x00000001407470e7: lea      rcx, [rsp + 0x70]
0x00000001407470ec: mov      byte ptr [rcx + 0x10], bpl
0x00000001407470f0: jmp      0x14074717a
0x00000001407470f5: lea      r9, [rsp + 0x38]
0x00000001407470fa: mov      qword ptr [r9], rax
0x00000001407470fd: lea      rax, [rip - 0x4e4]
0x0000000140747104: mov      qword ptr [rsp + 0x20], rax
0x0000000140747109: lea      rdx, [rip + 0x4287c8]
0x0000000140747110: mov      r8d, 2
0x0000000140747116: mov      rcx, rsi
0x0000000140747119: call     0x14001b160
0x000000014074711e: jmp      0x140747170
0x0000000140747120: lea      r9, [rsp + 0x50]
0x0000000140747125: mov      qword ptr [r9], rax
0x0000000140747128: lea      rax, [rip - 0x50f]
0x000000014074712f: mov      qword ptr [rsp + 0x20], rax
0x0000000140747134: lea      rdx, [rip + 0x42879d]
0x000000014074713b: lea      rcx, [rsp + 0x38]
0x0000000140747140: mov      r8d, 2
0x0000000140747146: call     0x14001b160
0x000000014074714b: test     al, al
0x000000014074714d: jne      0x140747172
0x000000014074714f: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140747154: mov      rax, qword ptr [rsp + 0x40]
0x0000000140747159: mov      rax, qword ptr [rax + 0x18]
0x000000014074715d: lea      rdx, [rip + 0x428ef4]
0x0000000140747164: mov      r8d, 2
0x000000014074716a: call     qword ptr [rip + 0x18ad28]
0x0000000140747170: mov      ebx, eax
0x0000000140747172: lea      rcx, [rsp + 0x58]
0x0000000140747177: mov      byte ptr [rcx + 0x10], bl
0x000000014074717a: mov      qword ptr [rcx], 1
0x0000000140747181: call     0x14001b5c0
0x0000000140747186: nop      
0x0000000140747187: add      rsp, 0x88
0x000000014074718e: pop      rbx
0x000000014074718f: pop      rbp
0x0000000140747190: pop      rdi
0x0000000140747191: pop      rsi
0x0000000140747192: ret      
