; instruction-faithful x86-64 fallback for flow.exe rva=0x10a8e3-0x10ad93
0x000000014010a8e3: push     rbp
0x000000014010a8e4: push     r15
0x000000014010a8e6: push     r14
0x000000014010a8e8: push     r13
0x000000014010a8ea: push     r12
0x000000014010a8ec: push     rsi
0x000000014010a8ed: push     rdi
0x000000014010a8ee: push     rbx
0x000000014010a8ef: mov      eax, 0x61b8
0x000000014010a8f4: call     0x1408a7060
0x000000014010a8f9: sub      rsp, rax
0x000000014010a8fc: lea      rbp, [rsp + 0x80]
0x000000014010a904: and      rsp, 0xffffffffffffff80
0x000000014010a908: mov      rbx, rsp
0x000000014010a90b: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014010a912: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014010a91d: mov      rdx, rcx
0x000000014010a920: mov      eax, 1
0x000000014010a925: lock xadd qword ptr [rip + 0xcb6e72], rax
0x000000014010a92e: test     rax, rax
0x000000014010a931: je       0x14010a920
0x000000014010a933: lea      rsi, [rbx + 0x78]
0x000000014010a937: mov      qword ptr [rsi], rax
0x000000014010a93a: lea      rdi, [rbx + 0x14a0]
0x000000014010a941: mov      r8d, 0x1338
0x000000014010a947: mov      rcx, rdi
0x000000014010a94a: call     0x1408acdc0
0x000000014010a94f: mov      qword ptr [rdi - 0x10], rsi
0x000000014010a953: lea      rax, [rbx + 0x6f]
0x000000014010a957: mov      qword ptr [rdi - 8], rax
0x000000014010a95b: mov      eax, dword ptr [rip + 0xcb945b]
0x000000014010a961: mov      rcx, qword ptr gs:[0x58]
0x000000014010a96a: mov      rax, qword ptr [rcx + rax*8]
0x000000014010a96e: lea      r13, [rax + 0x1a0]
0x000000014010a975: movzx    eax, byte ptr [r13 + 0x48]
0x000000014010a97a: test     eax, eax
0x000000014010a97c: jne      0x14010ad13
0x000000014010a982: lea      rcx, [rbx + 0x3b18]
0x000000014010a989: lea      rdx, [rbx + 0x1490]
0x000000014010a990: mov      r8d, 0x1348
0x000000014010a996: call     0x1408acdc0
0x000000014010a99b: mov      rdi, qword ptr [r13]
0x000000014010a99f: movabs   rax, 0x7fffffffffffffff
0x000000014010a9a9: cmp      rdi, rax
0x000000014010a9ac: mov      qword ptr [rbx + 0x70], rdi
0x000000014010a9b0: jae      0x14010ad04
0x000000014010a9b6: lea      rax, [rdi + 1]
0x000000014010a9ba: mov      qword ptr [r13], rax
0x000000014010a9be: mov      rsi, qword ptr [r13 + 8]
0x000000014010a9c2: lea      rcx, [rbx + 0x4e60]
0x000000014010a9c9: lea      rdx, [rbx + 0x1490]
0x000000014010a9d0: mov      r8d, 0x1348
0x000000014010a9d6: call     0x1408acdc0
0x000000014010a9db: cmp      rsi, 2
0x000000014010a9df: mov      qword ptr [rbx + 0x60], r13
0x000000014010a9e3: je       0x14010ad57
0x000000014010a9e9: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014010a9f0: mov      r14, qword ptr [rax]
0x000000014010a9f3: cmp      esi, 1
0x000000014010a9f6: jne      0x14010aa26
0x000000014010a9f8: mov      r15, qword ptr [r13 + 0x10]
0x000000014010a9fc: lock inc qword ptr [r15]
0x000000014010aa00: jle      0x14010ad91
0x000000014010aa06: mov      r12, qword ptr [r15 + 0x218]
0x000000014010aa0d: test     r12, r12
0x000000014010aa10: je       0x14010aa5a
0x000000014010aa12: lock inc qword ptr [r12]
0x000000014010aa17: jle      0x14010ad91
0x000000014010aa1d: mov      r13, qword ptr [r15 + 0x220]
0x000000014010aa24: jmp      0x14010aa5a
0x000000014010aa26: mov      rdi, qword ptr [r13 + 0x10]
0x000000014010aa2a: lock inc qword ptr [rdi]
0x000000014010aa2e: jle      0x14010ad91
0x000000014010aa34: mov      r15, qword ptr [rdi + 0x210]
0x000000014010aa3b: test     r15, r15
0x000000014010aa3e: je       0x14010abb0
0x000000014010aa44: lock inc qword ptr [r15]
0x000000014010aa48: jle      0x14010ad91
0x000000014010aa4e: mov      r12, qword ptr [rdi + 0x218]
0x000000014010aa55: jmp      0x14010abb0
0x000000014010aa5a: lea      rdx, [rbx + 0x14a0]
0x000000014010aa61: xorps    xmm0, xmm0
0x000000014010aa64: lea      rdi, [rbx + 0xb4]
0x000000014010aa6b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014010aa72: xor      esi, esi
0x000000014010aa74: mov      qword ptr [rdi + 0x134c], rsi
0x000000014010aa7b: lea      rcx, [rbx + 0x27e0]
0x000000014010aa82: mov      r8d, 0x1338
0x000000014010aa88: call     0x1408acdc0
0x000000014010aa8d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014010aa95: mov      qword ptr [rdi - 0x2c], rsi
0x000000014010aa99: lea      rax, [rip + 0x806070]
0x000000014010aaa0: mov      qword ptr [rdi - 0x24], rax
0x000000014010aaa4: mov      qword ptr [rdi - 0x1c], rsi
0x000000014010aaa8: mov      qword ptr [rdi - 0x14], r15
0x000000014010aaac: mov      qword ptr [rdi - 0xc], r14
0x000000014010aab0: mov      dword ptr [rdi - 4], 0
0x000000014010aab7: lea      rsi, [rbx + 0x27dc]
0x000000014010aabe: mov      r8d, 0x133c
0x000000014010aac4: mov      rcx, rdi
0x000000014010aac7: mov      rdx, rsi
0x000000014010aaca: call     0x1408acdc0
0x000000014010aacf: mov      qword ptr [rdi + 0x135c], r12
0x000000014010aad6: mov      qword ptr [rdi + 0x1364], r13
0x000000014010aadd: mov      edx, 0x1480
0x000000014010aae2: xor      ecx, ecx
0x000000014010aae4: call     0x1407667d0
0x000000014010aae9: test     rax, rax
0x000000014010aaec: je       0x14010ad6f
0x000000014010aaf2: mov      r12, rax
0x000000014010aaf5: lea      rdi, [r15 + 0xa8]
0x000000014010aafc: and      r12, 0xffffffffffffff80
0x000000014010ab00: mov      qword ptr [r12 + 0x78], rax
0x000000014010ab05: sub      r12, -0x80
0x000000014010ab09: lea      rdx, [rbx + 0x80]
0x000000014010ab10: mov      r8d, 0x1400
0x000000014010ab16: mov      rcx, r12
0x000000014010ab19: call     0x1408acdc0
0x000000014010ab1e: nop      
0x000000014010ab1f: mov      rcx, rdi
0x000000014010ab22: mov      rdx, r12
0x000000014010ab25: mov      qword ptr [rbx + 0x50], r12
0x000000014010ab29: mov      r8, r12
0x000000014010ab2c: call     0x140681a10
0x000000014010ab31: mov      qword ptr [rbx + 0x58], rax
0x000000014010ab35: mov      qword ptr [rbx + 0x80], r14
0x000000014010ab3c: mov      rcx, qword ptr [r15 + 0x208]
0x000000014010ab43: test     rcx, rcx
0x000000014010ab46: je       0x14010ab77
0x000000014010ab48: mov      rax, qword ptr [r15 + 0x210]
0x000000014010ab4f: mov      rdx, qword ptr [rax + 0x10]
0x000000014010ab53: mov      rax, qword ptr [rax + 0x28]
0x000000014010ab57: dec      rdx
0x000000014010ab5a: and      rdx, 0xfffffffffffffff0
0x000000014010ab5e: add      rcx, rdx
0x000000014010ab61: add      rcx, 0x10
0x000000014010ab65: mov      byte ptr [rbx + 0x4e], 0
0x000000014010ab69: lea      rdx, [rbx + 0x80]
0x000000014010ab70: call     qword ptr [rip + 0x7c7322]
0x000000014010ab76: nop      
0x000000014010ab77: mov      rax, qword ptr [rbx + 0x58]
0x000000014010ab7b: test     rax, rax
0x000000014010ab7e: je       0x14010ace5
0x000000014010ab84: add      r15, 0x10
0x000000014010ab88: mov      byte ptr [rbx + 0x27dc], 0
0x000000014010ab8f: lea      rcx, [rbx + 0x80]
0x000000014010ab96: mov      qword ptr [rcx], r15
0x000000014010ab99: mov      qword ptr [rcx + 8], rax
0x000000014010ab9d: mov      qword ptr [rcx + 0x10], rsi
0x000000014010aba1: mov      byte ptr [rbx + 0x4e], 1
0x000000014010aba5: call     0x140814f56
0x000000014010abaa: nop      
0x000000014010abab: jmp      0x14010ace5
0x000000014010abb0: lea      rdx, [rbx + 0x14a0]
0x000000014010abb7: xorps    xmm0, xmm0
0x000000014010abba: lea      rsi, [rbx + 0xb4]
0x000000014010abc1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014010abc8: xor      r13d, r13d
0x000000014010abcb: mov      qword ptr [rsi + 0x134c], r13
0x000000014010abd2: lea      rcx, [rbx + 0x27e0]
0x000000014010abd9: mov      r8d, 0x1338
0x000000014010abdf: call     0x1408acdc0
0x000000014010abe4: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014010abec: mov      qword ptr [rsi - 0x2c], r13
0x000000014010abf0: lea      rax, [rip + 0x805ec9]
0x000000014010abf7: mov      qword ptr [rsi - 0x24], rax
0x000000014010abfb: mov      qword ptr [rsi - 0x1c], r13
0x000000014010abff: mov      qword ptr [rsi - 0x14], rdi
0x000000014010ac03: mov      qword ptr [rsi - 0xc], r14
0x000000014010ac07: mov      dword ptr [rsi - 4], 0
0x000000014010ac0e: lea      rdx, [rbx + 0x27dc]
0x000000014010ac15: mov      r8d, 0x133c
0x000000014010ac1b: mov      rcx, rsi
0x000000014010ac1e: call     0x1408acdc0
0x000000014010ac23: mov      qword ptr [rsi + 0x135c], r15
0x000000014010ac2a: mov      qword ptr [rsi + 0x1364], r12
0x000000014010ac31: mov      edx, 0x1480
0x000000014010ac36: xor      ecx, ecx
0x000000014010ac38: call     0x1407667d0
0x000000014010ac3d: test     rax, rax
0x000000014010ac40: je       0x14010ad81
0x000000014010ac46: mov      r15, rax
0x000000014010ac49: lea      rsi, [rdi + 0x170]
0x000000014010ac50: and      r15, 0xffffffffffffff80
0x000000014010ac54: mov      qword ptr [r15 + 0x78], rax
0x000000014010ac58: sub      r15, -0x80
0x000000014010ac5c: lea      rdx, [rbx + 0x80]
0x000000014010ac63: mov      r8d, 0x1400
0x000000014010ac69: mov      rcx, r15
0x000000014010ac6c: call     0x1408acdc0
0x000000014010ac71: nop      
0x000000014010ac72: mov      rcx, rsi
0x000000014010ac75: mov      rdx, r15
0x000000014010ac78: mov      qword ptr [rbx + 0x50], r15
0x000000014010ac7c: mov      r8, r15
0x000000014010ac7f: call     0x140681a10
0x000000014010ac84: mov      qword ptr [rbx + 0x58], rax
0x000000014010ac88: mov      qword ptr [rbx + 0x80], r14
0x000000014010ac8f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014010ac96: test     rcx, rcx
0x000000014010ac99: je       0x14010acca
0x000000014010ac9b: mov      rax, qword ptr [rdi + 0x208]
0x000000014010aca2: mov      rdx, qword ptr [rax + 0x10]
0x000000014010aca6: mov      rax, qword ptr [rax + 0x28]
0x000000014010acaa: dec      rdx
0x000000014010acad: and      rdx, 0xfffffffffffffff0
0x000000014010acb1: add      rcx, rdx
0x000000014010acb4: add      rcx, 0x10
0x000000014010acb8: mov      byte ptr [rbx + 0x4f], 1
0x000000014010acbc: lea      rdx, [rbx + 0x80]
0x000000014010acc3: call     qword ptr [rip + 0x7c71cf]
0x000000014010acc9: nop      
0x000000014010acca: mov      rdx, qword ptr [rbx + 0x58]
0x000000014010acce: test     rdx, rdx
0x000000014010acd1: je       0x14010ace5
0x000000014010acd3: mov      rax, qword ptr [rbx + 0x60]
0x000000014010acd7: mov      rcx, qword ptr [rax + 0x10]
0x000000014010acdb: mov      byte ptr [rbx + 0x4f], 0
0x000000014010acdf: call     0x140821120
0x000000014010ace4: nop      
0x000000014010ace5: mov      rax, qword ptr [rbx + 0x60]
0x000000014010ace9: dec      qword ptr [rax]
0x000000014010acec: mov      rax, qword ptr [rbx + 0x50]
0x000000014010acf0: lea      rsp, [rbp + 0x6138]
0x000000014010acf7: pop      rbx
0x000000014010acf8: pop      rdi
0x000000014010acf9: pop      rsi
0x000000014010acfa: pop      r12
0x000000014010acfc: pop      r13
0x000000014010acfe: pop      r14
0x000000014010ad00: pop      r15
0x000000014010ad02: pop      rbp
0x000000014010ad03: ret      
0x000000014010ad04: lea      rcx, [rip + 0xa757a5]
0x000000014010ad0b: call     0x1408ae940
0x000000014010ad10: nop      
0x000000014010ad11: jmp      0x14010ad91
0x000000014010ad13: cmp      eax, 1
0x000000014010ad16: jne      0x14010ad36
0x000000014010ad18: mov      byte ptr [rbx + 0x4d], 1
0x000000014010ad1c: lea      rdx, [rip + 0x6fd36d]
0x000000014010ad23: mov      rcx, r13
0x000000014010ad26: call     0x140766490
0x000000014010ad2b: nop      
0x000000014010ad2c: mov      byte ptr [r13 + 0x48], 0
0x000000014010ad31: jmp      0x14010a982
0x000000014010ad36: mov      rcx, rdi
0x000000014010ad39: call     0x1400f0969
0x000000014010ad3e: mov      al, 1
0x000000014010ad40: lea      rcx, [rbx + 0x80]
0x000000014010ad47: mov      byte ptr [rcx], al
0x000000014010ad49: lea      rdx, [rip + 0x8031d8]
0x000000014010ad50: call     0x1408af332
0x000000014010ad55: ud2      
0x000000014010ad57: lea      rcx, [rbx + 0x4e70]
0x000000014010ad5e: call     0x1400f0969
0x000000014010ad63: nop      
0x000000014010ad64: mov      rax, qword ptr [rbx + 0x60]
0x000000014010ad68: dec      qword ptr [rax]
0x000000014010ad6b: xor      eax, eax
0x000000014010ad6d: jmp      0x14010ad40
0x000000014010ad6f: mov      ecx, 0x80
0x000000014010ad74: mov      edx, 0x1400
0x000000014010ad79: call     0x1408ad83e
0x000000014010ad7e: nop      
0x000000014010ad7f: jmp      0x14010ad91
0x000000014010ad81: mov      ecx, 0x80
0x000000014010ad86: mov      edx, 0x1400
0x000000014010ad8b: call     0x1408ad83e
0x000000014010ad90: nop      
0x000000014010ad91: ud2      
