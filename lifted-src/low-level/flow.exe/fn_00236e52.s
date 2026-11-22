; instruction-faithful x86-64 fallback for flow.exe rva=0x236e52-0x236fd4
0x0000000140236e52: push     r15
0x0000000140236e54: push     r14
0x0000000140236e56: push     r13
0x0000000140236e58: push     r12
0x0000000140236e5a: push     rsi
0x0000000140236e5b: push     rdi
0x0000000140236e5c: push     rbp
0x0000000140236e5d: push     rbx
0x0000000140236e5e: sub      rsp, 0x38
0x0000000140236e62: mov      rax, rdx
0x0000000140236e65: shr      rax, 1
0x0000000140236e68: lea      rsi, [rcx + rax*8]
0x0000000140236e6c: lea      rbx, [rcx + rax*8]
0x0000000140236e70: add      rbx, -8
0x0000000140236e74: lea      rdi, [rcx + rdx*8 - 8]
0x0000000140236e79: mov      qword ptr [rsp + 0x20], rdx
0x0000000140236e7e: lea      rdx, [r8 + rdx*8]
0x0000000140236e82: add      rdx, -8
0x0000000140236e86: mov      qword ptr [rsp + 0x28], rdx
0x0000000140236e8b: neg      rax
0x0000000140236e8e: mov      qword ptr [rsp + 0x30], rax
0x0000000140236e93: xor      r12d, r12d
0x0000000140236e96: mov      rdx, qword ptr [r9]
0x0000000140236e99: mov      rax, qword ptr [rsi]
0x0000000140236e9c: mov      r11, qword ptr [rdx + 0x58]
0x0000000140236ea0: cmp      rax, r11
0x0000000140236ea3: jae      0x140236fc0
0x0000000140236ea9: mov      r10, qword ptr [rcx]
0x0000000140236eac: cmp      r10, r11
0x0000000140236eaf: jae      0x140236fb4
0x0000000140236eb5: mov      r11, qword ptr [rdx + 0x50]
0x0000000140236eb9: imul     rdx, rax, 0x58
0x0000000140236ebd: mov      r14, qword ptr [r11 + rdx + 0x40]
0x0000000140236ec2: imul     r15, r10, 0x58
0x0000000140236ec6: xor      r13d, r13d
0x0000000140236ec9: xor      edx, edx
0x0000000140236ecb: cmp      r14, qword ptr [r11 + r15 + 0x40]
0x0000000140236ed0: setae    r15b
0x0000000140236ed4: setb     r14b
0x0000000140236ed8: cmovb    r10, rax
0x0000000140236edc: mov      qword ptr [r8], r10
0x0000000140236edf: mov      rbp, qword ptr [r9]
0x0000000140236ee2: mov      rax, qword ptr [rdi]
0x0000000140236ee5: mov      r11, qword ptr [rbp + 0x58]
0x0000000140236ee9: cmp      rax, r11
0x0000000140236eec: jae      0x140236fc0
0x0000000140236ef2: mov      r10, qword ptr [rbx]
0x0000000140236ef5: cmp      r10, r11
0x0000000140236ef8: jae      0x140236fb4
0x0000000140236efe: mov      dl, r14b
0x0000000140236f01: lea      rsi, [rsi + rdx*8]
0x0000000140236f05: mov      r13b, r15b
0x0000000140236f08: add      r8, 8
0x0000000140236f0c: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140236f10: imul     r11, rax, 0x58
0x0000000140236f14: mov      r11, qword ptr [rdx + r11 + 0x40]
0x0000000140236f19: imul     r14, r10, 0x58
0x0000000140236f1d: mov      rdx, qword ptr [rdx + r14 + 0x40]
0x0000000140236f22: cmp      r11, rdx
0x0000000140236f25: mov      r14d, 0
0x0000000140236f2b: adc      r14, -1
0x0000000140236f2f: lea      rcx, [rcx + r13*8]
0x0000000140236f33: cmp      r11, rdx
0x0000000140236f36: cmovb    rax, r10
0x0000000140236f3a: mov      rdx, qword ptr [rsp + 0x28]
0x0000000140236f3f: mov      qword ptr [rdx + r12*8], rax
0x0000000140236f43: mov      eax, 0
0x0000000140236f48: sbb      rax, rax
0x0000000140236f4b: lea      rdi, [rdi + r14*8]
0x0000000140236f4f: lea      rbx, [rbx + rax*8]
0x0000000140236f53: dec      r12
0x0000000140236f56: cmp      qword ptr [rsp + 0x30], r12
0x0000000140236f5b: jne      0x140236e96
0x0000000140236f61: add      rbx, 8
0x0000000140236f65: test     byte ptr [rsp + 0x20], 1
0x0000000140236f6a: je       0x140236f8e
0x0000000140236f6c: xor      eax, eax
0x0000000140236f6e: xor      edx, edx
0x0000000140236f70: cmp      rcx, rbx
0x0000000140236f73: setae    al
0x0000000140236f76: setb     dl
0x0000000140236f79: mov      r9, rsi
0x0000000140236f7c: cmovb    r9, rcx
0x0000000140236f80: mov      r9, qword ptr [r9]
0x0000000140236f83: mov      qword ptr [r8], r9
0x0000000140236f86: lea      rcx, [rcx + rdx*8]
0x0000000140236f8a: lea      rsi, [rsi + rax*8]
0x0000000140236f8e: cmp      rcx, rbx
0x0000000140236f91: jne      0x140236fad
0x0000000140236f93: add      rdi, 8
0x0000000140236f97: cmp      rsi, rdi
0x0000000140236f9a: jne      0x140236fad
0x0000000140236f9c: add      rsp, 0x38
0x0000000140236fa0: pop      rbx
0x0000000140236fa1: pop      rbp
0x0000000140236fa2: pop      rdi
0x0000000140236fa3: pop      rsi
0x0000000140236fa4: pop      r12
0x0000000140236fa6: pop      r13
0x0000000140236fa8: pop      r14
0x0000000140236faa: pop      r15
0x0000000140236fac: ret      
0x0000000140236fad: call     0x1408aeb40
0x0000000140236fb2: ud2      
0x0000000140236fb4: lea      r8, [rip + 0x6f90d5]
0x0000000140236fbb: mov      rcx, r10
0x0000000140236fbe: jmp      0x140236fca
0x0000000140236fc0: lea      r8, [rip + 0x6f90c9]
0x0000000140236fc7: mov      rcx, rax
0x0000000140236fca: mov      rdx, r11
0x0000000140236fcd: call     0x1408ae879
0x0000000140236fd2: ud2      
