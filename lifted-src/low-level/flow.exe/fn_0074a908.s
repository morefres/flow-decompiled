; instruction-faithful x86-64 fallback for flow.exe rva=0x74a908-0x74b104
0x000000014074a908: push     rbp
0x000000014074a909: push     r15
0x000000014074a90b: push     r14
0x000000014074a90d: push     r13
0x000000014074a90f: push     r12
0x000000014074a911: push     rsi
0x000000014074a912: push     rdi
0x000000014074a913: push     rbx
0x000000014074a914: sub      rsp, 0xc8
0x000000014074a91b: lea      rbp, [rsp + 0x80]
0x000000014074a923: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014074a92b: mov      rdx, qword ptr [rcx + 8]
0x000000014074a92f: mov      qword ptr [rbp + 0x18], rcx
0x000000014074a933: mov      rsi, qword ptr [rcx + 0x10]
0x000000014074a937: mov      byte ptr [rbp + 0x3f], 1
0x000000014074a93b: mov      qword ptr [rsp + 0x20], 9
0x000000014074a944: lea      r9, [rip + 0x426655]
0x000000014074a94b: lea      rcx, [rbp - 0x50]
0x000000014074a94f: mov      qword ptr [rbp + 0x30], rdx
0x000000014074a953: mov      r8, rsi
0x000000014074a956: call     0x14001eea0
0x000000014074a95b: nop      
0x000000014074a95c: cmp      byte ptr [rbp - 0x50], 0
0x000000014074a960: je       0x14074aa62
0x000000014074a966: cmp      qword ptr [rbp - 0x18], -1
0x000000014074a96b: mov      r8, qword ptr [rbp - 8]
0x000000014074a96f: mov      rcx, qword ptr [rbp]
0x000000014074a973: mov      r11, qword ptr [rbp + 8]
0x000000014074a977: mov      rdx, qword ptr [rbp + 0x10]
0x000000014074a97b: mov      qword ptr [rbp + 0x20], rcx
0x000000014074a97f: je       0x14074ab48
0x000000014074a985: mov      r12, qword ptr [rbp - 0x20]
0x000000014074a989: mov      r9, r12
0x000000014074a98c: sub      r9, rdx
0x000000014074a98f: cmp      r9, rcx
0x000000014074a992: jae      0x14074acb5
0x000000014074a998: mov      r10, qword ptr [rbp - 0x30]
0x000000014074a99c: mov      rbx, qword ptr [rbp - 0x40]
0x000000014074a9a0: mov      rax, qword ptr [rbp - 0x38]
0x000000014074a9a4: mov      qword ptr [rbp - 0x58], rax
0x000000014074a9a8: mov      r13, qword ptr [rbp - 0x10]
0x000000014074a9ac: cmp      rbx, rdx
0x000000014074a9af: mov      r15, rdx
0x000000014074a9b2: cmova    r15, rbx
0x000000014074a9b6: mov      qword ptr [rbp + 0x28], r10
0x000000014074a9ba: movzx    eax, byte ptr [r8 + r9]
0x000000014074a9bf: bt       r10, rax
0x000000014074a9c3: jae      0x14074aa09
0x000000014074a9c5: cmp      r13, rbx
0x000000014074a9c8: mov      rax, rbx
0x000000014074a9cb: cmovb    rax, r13
0x000000014074a9cf: lea      r14, [rax - 1]
0x000000014074a9d3: lea      rcx, [r8 - 1]
0x000000014074a9d7: lea      rdi, [rcx + r9]
0x000000014074a9db: test     rax, rax
0x000000014074a9de: je       0x14074aa0e
0x000000014074a9e0: lea      rcx, [rax - 1]
0x000000014074a9e4: cmp      r14, rdx
0x000000014074a9e7: jae      0x14074afce
0x000000014074a9ed: mov      r10b, byte ptr [r11 + rax - 1]
0x000000014074a9f2: cmp      r10b, byte ptr [rdi + rax]
0x000000014074a9f6: mov      rax, rcx
0x000000014074a9f9: je       0x14074a9db
0x000000014074a9fb: sub      r12, rbx
0x000000014074a9fe: add      r12, rcx
0x000000014074aa01: mov      r9, r12
0x000000014074aa04: mov      r13, rdx
0x000000014074aa07: jmp      0x14074aa46
0x000000014074aa09: mov      r13, rdx
0x000000014074aa0c: jmp      0x14074aa4e
0x000000014074aa0e: cmp      r13, rbx
0x000000014074aa11: cmovbe   r13, rbx
0x000000014074aa15: lea      rax, [r8 + r9]
0x000000014074aa19: mov      rcx, rbx
0x000000014074aa1c: cmp      r13, rcx
0x000000014074aa1f: je       0x14074abf7
0x000000014074aa25: cmp      r15, rcx
0x000000014074aa28: je       0x14074b021
0x000000014074aa2e: mov      dil, byte ptr [r11 + rcx]
0x000000014074aa32: cmp      dil, byte ptr [rax + rcx]
0x000000014074aa36: lea      rcx, [rcx + 1]
0x000000014074aa3a: je       0x14074aa1c
0x000000014074aa3c: mov      r13, qword ptr [rbp - 0x58]
0x000000014074aa40: sub      r12, r13
0x000000014074aa43: mov      r9, r12
0x000000014074aa46: mov      rcx, qword ptr [rbp + 0x20]
0x000000014074aa4a: mov      r10, qword ptr [rbp + 0x28]
0x000000014074aa4e: mov      r12, r9
0x000000014074aa51: sub      r9, rdx
0x000000014074aa54: cmp      r9, rcx
0x000000014074aa57: jb       0x14074a9ba
0x000000014074aa5d: jmp      0x14074acb5
0x000000014074aa62: cmp      byte ptr [rbp - 0x36], 0
0x000000014074aa66: jne      0x14074acb5
0x000000014074aa6c: mov      al, byte ptr [rbp - 0x37]
0x000000014074aa6f: mov      r9, qword ptr [rbp - 0x40]
0x000000014074aa73: test     r9, r9
0x000000014074aa76: je       0x14074abe9
0x000000014074aa7c: mov      rcx, qword ptr [rbp - 8]
0x000000014074aa80: mov      rdx, qword ptr [rbp]
0x000000014074aa84: mov      rbx, qword ptr [rbp + 0x30]
0x000000014074aa88: cmp      r9, rdx
0x000000014074aa8b: jae      0x14074aa99
0x000000014074aa8d: cmp      byte ptr [rcx + r9], 0xc0
0x000000014074aa92: jge      0x14074aa9f
0x000000014074aa94: jmp      0x14074b03a
0x000000014074aa99: jne      0x14074b03a
0x000000014074aa9f: movsx    r8d, byte ptr [rcx + r9 - 1]
0x000000014074aaa5: test     r8d, r8d
0x000000014074aaa8: jns      0x14074aafb
0x000000014074aaaa: movzx    r10d, byte ptr [rcx + r9 - 2]
0x000000014074aab0: cmp      r10b, 0xc0
0x000000014074aab4: jge      0x14074aad7
0x000000014074aab6: movzx    r11d, byte ptr [rcx + r9 - 3]
0x000000014074aabc: cmp      r11b, 0xc0
0x000000014074aac0: jge      0x14074aadd
0x000000014074aac2: movzx    edi, byte ptr [rcx + r9 - 4]
0x000000014074aac8: and      edi, 7
0x000000014074aacb: shl      edi, 6
0x000000014074aace: and      r11d, 0x3f
0x000000014074aad2: or       r11d, edi
0x000000014074aad5: jmp      0x14074aae1
0x000000014074aad7: and      r10d, 0x1f
0x000000014074aadb: jmp      0x14074aaec
0x000000014074aadd: and      r11d, 0xf
0x000000014074aae1: shl      r11d, 6
0x000000014074aae5: and      r10d, 0x3f
0x000000014074aae9: or       r10d, r11d
0x000000014074aaec: shl      r10d, 6
0x000000014074aaf0: and      r8b, 0x3f
0x000000014074aaf4: movzx    r8d, r8b
0x000000014074aaf8: or       r8d, r10d
0x000000014074aafb: test     al, 1
0x000000014074aafd: jne      0x14074abfb
0x000000014074ab03: mov      r10, 0xffffffffffffffff
0x000000014074ab0a: cmp      r8d, 0x80
0x000000014074ab11: jb       0x14074ab35
0x000000014074ab13: mov      r10, 0xfffffffffffffffe
0x000000014074ab1a: cmp      r8d, 0x800
0x000000014074ab21: jb       0x14074ab35
0x000000014074ab23: xor      r10d, r10d
0x000000014074ab26: cmp      r8d, 0x10000
0x000000014074ab2d: setb     r10b
0x000000014074ab31: or       r10, 0xfffffffffffffffc
0x000000014074ab35: mov      al, 1
0x000000014074ab37: add      r9, r10
0x000000014074ab3a: jne      0x14074aa88
0x000000014074ab40: xor      r9d, r9d
0x000000014074ab43: jmp      0x14074abfb
0x000000014074ab48: mov      rbx, qword ptr [rbp - 0x20]
0x000000014074ab4c: mov      r9, rbx
0x000000014074ab4f: sub      r9, rdx
0x000000014074ab52: cmp      r9, rcx
0x000000014074ab55: jae      0x14074acb5
0x000000014074ab5b: mov      rax, qword ptr [rbp - 0x40]
0x000000014074ab5f: cmp      rax, rdx
0x000000014074ab62: mov      rdi, rdx
0x000000014074ab65: cmova    rdi, rax
0x000000014074ab69: mov      r14, qword ptr [rbp - 0x30]
0x000000014074ab6d: mov      rcx, qword ptr [rbp - 0x38]
0x000000014074ab71: mov      qword ptr [rbp + 0x28], rcx
0x000000014074ab75: lea      r12, [rax - 1]
0x000000014074ab79: movzx    ecx, byte ptr [r8 + r9]
0x000000014074ab7e: bt       r14, rcx
0x000000014074ab82: jae      0x14074abd8
0x000000014074ab84: lea      rcx, [r8 - 1]
0x000000014074ab88: lea      r15, [rcx + r9]
0x000000014074ab8c: mov      rcx, rax
0x000000014074ab8f: test     rcx, rcx
0x000000014074ab92: je       0x14074abb7
0x000000014074ab94: lea      r13, [rcx - 1]
0x000000014074ab98: cmp      r12, rdx
0x000000014074ab9b: jae      0x14074afe4
0x000000014074aba1: mov      r10b, byte ptr [r11 + rcx - 1]
0x000000014074aba6: cmp      r10b, byte ptr [r15 + rcx]
0x000000014074abaa: mov      rcx, r13
0x000000014074abad: je       0x14074ab8f
0x000000014074abaf: sub      rbx, rax
0x000000014074abb2: add      rbx, r13
0x000000014074abb5: jmp      0x14074abd5
0x000000014074abb7: lea      rcx, [r8 + r9]
0x000000014074abbb: mov      r15, rax
0x000000014074abbe: cmp      rdi, r15
0x000000014074abc1: je       0x14074abf7
0x000000014074abc3: mov      r10b, byte ptr [r11 + r15]
0x000000014074abc7: cmp      r10b, byte ptr [rcx + r15]
0x000000014074abcb: lea      r15, [r15 + 1]
0x000000014074abcf: je       0x14074abbe
0x000000014074abd1: sub      rbx, qword ptr [rbp + 0x28]
0x000000014074abd5: mov      r9, rbx
0x000000014074abd8: mov      rbx, r9
0x000000014074abdb: sub      r9, rdx
0x000000014074abde: cmp      r9, qword ptr [rbp + 0x20]
0x000000014074abe2: jb       0x14074ab79
0x000000014074abe4: jmp      0x14074acb5
0x000000014074abe9: xor      r14d, r14d
0x000000014074abec: test     al, 1
0x000000014074abee: je       0x14074acb8
0x000000014074abf4: xor      r9d, r9d
0x000000014074abf7: mov      rbx, qword ptr [rbp + 0x30]
0x000000014074abfb: lea      rax, [r9 + 9]
0x000000014074abff: mov      r8, rax
0x000000014074ac02: test     r8, r8
0x000000014074ac05: je       0x14074ac1e
0x000000014074ac07: cmp      r8, rsi
0x000000014074ac0a: jae      0x14074ac18
0x000000014074ac0c: cmp      byte ptr [rbx + r8], 0xbf
0x000000014074ac11: jg       0x14074ac1e
0x000000014074ac13: jmp      0x14074affd
0x000000014074ac18: jne      0x14074affd
0x000000014074ac1e: cmp      rsi, r8
0x000000014074ac21: je       0x14074ac34
0x000000014074ac23: mov      cl, byte ptr [rbx + r8]
0x000000014074ac27: add      cl, 0xd0
0x000000014074ac2a: cmp      cl, 0xa
0x000000014074ac2d: jae      0x14074ac39
0x000000014074ac2f: inc      r8
0x000000014074ac32: jmp      0x14074ac02
0x000000014074ac34: mov      r10, rsi
0x000000014074ac37: jmp      0x14074ac3c
0x000000014074ac39: mov      r10, r8
0x000000014074ac3c: lea      rcx, [rbx + r10]
0x000000014074ac40: test     r8, r8
0x000000014074ac43: je       0x14074ac53
0x000000014074ac45: cmp      rsi, r10
0x000000014074ac48: jbe      0x14074acaf
0x000000014074ac4a: cmp      byte ptr [rcx], 0xbf
0x000000014074ac4d: jle      0x14074b07f
0x000000014074ac53: mov      rdx, rsi
0x000000014074ac56: sub      rdx, r10
0x000000014074ac59: cmp      rdx, 8
0x000000014074ac5d: jb       0x14074acb5
0x000000014074ac5f: movabs   rdx, 0x206e6d756c6f6320
0x000000014074ac69: cmp      qword ptr [rcx], rdx
0x000000014074ac6c: jne      0x14074acb5
0x000000014074ac6e: lea      r8, [r10 + 8]
0x000000014074ac72: mov      r11, r8
0x000000014074ac75: test     r11, r11
0x000000014074ac78: je       0x14074ac91
0x000000014074ac7a: cmp      r11, rsi
0x000000014074ac7d: jae      0x14074ac8b
0x000000014074ac7f: cmp      byte ptr [rbx + r11], 0xbf
0x000000014074ac84: jg       0x14074ac91
0x000000014074ac86: jmp      0x14074b058
0x000000014074ac8b: jne      0x14074b058
0x000000014074ac91: cmp      rsi, r11
0x000000014074ac94: je       0x14074ad39
0x000000014074ac9a: mov      dl, byte ptr [rbx + r11]
0x000000014074ac9e: add      dl, 0xd0
0x000000014074aca1: cmp      dl, 0xa
0x000000014074aca4: jae      0x14074ad3e
0x000000014074acaa: inc      r11
0x000000014074acad: jmp      0x14074ac75
0x000000014074acaf: jne      0x14074b07f
0x000000014074acb5: xor      r14d, r14d
0x000000014074acb8: mov      rdx, qword ptr [rbp + 0x18]
0x000000014074acbc: mov      rax, qword ptr [rdx + 0x10]
0x000000014074acc0: lea      rcx, [rbp - 0x50]
0x000000014074acc4: mov      qword ptr [rcx + 0x10], rax
0x000000014074acc8: movups   xmm0, xmmword ptr [rdx]
0x000000014074accb: movaps   xmmword ptr [rcx], xmm0
0x000000014074acce: mov      byte ptr [rbp + 0x3f], 0
0x000000014074acd2: call     0x1405b7312
0x000000014074acd7: nop      
0x000000014074acd8: xor      ecx, ecx
0x000000014074acda: test     r14b, r14b
0x000000014074acdd: cmove    rdi, rcx
0x000000014074ace1: cmove    rbx, rcx
0x000000014074ace5: mov      qword ptr [rbp - 0x50], rcx
0x000000014074ace9: mov      qword ptr [rbp - 0x48], rax
0x000000014074aced: mov      qword ptr [rbp - 0x40], rdx
0x000000014074acf1: mov      qword ptr [rbp - 0x38], rdi
0x000000014074acf5: mov      qword ptr [rbp - 0x30], rbx
0x000000014074acf9: mov      edx, 0x28
0x000000014074acfe: xor      ecx, ecx
0x000000014074ad00: call     0x1407667d0
0x000000014074ad05: test     rax, rax
0x000000014074ad08: je       0x14074afb3
0x000000014074ad0e: mov      rcx, qword ptr [rbp - 0x30]
0x000000014074ad12: mov      qword ptr [rax + 0x20], rcx
0x000000014074ad16: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014074ad1a: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014074ad1e: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014074ad22: movups   xmmword ptr [rax], xmm0
0x000000014074ad25: add      rsp, 0xc8
0x000000014074ad2c: pop      rbx
0x000000014074ad2d: pop      rdi
0x000000014074ad2e: pop      rsi
0x000000014074ad2f: pop      r12
0x000000014074ad31: pop      r13
0x000000014074ad33: pop      r14
0x000000014074ad35: pop      r15
0x000000014074ad37: pop      rbp
0x000000014074ad38: ret      
0x000000014074ad39: mov      r11, rsi
0x000000014074ad3c: jmp      0x14074ad47
0x000000014074ad3e: cmp      r11, rsi
0x000000014074ad41: jb       0x14074acb5
0x000000014074ad47: cmp      r10, rax
0x000000014074ad4a: jb       0x14074b0c2
0x000000014074ad50: cmp      rsi, r10
0x000000014074ad53: jb       0x14074b0c2
0x000000014074ad59: cmp      rax, rsi
0x000000014074ad5c: je       0x14074ad7b
0x000000014074ad5e: test     rax, rax
0x000000014074ad61: je       0x14074ad6d
0x000000014074ad63: cmp      byte ptr [rbx + rax], 0xbf
0x000000014074ad67: jle      0x14074b0c2
0x000000014074ad6d: cmp      rsi, r10
0x000000014074ad70: je       0x14074ad7b
0x000000014074ad72: cmp      byte ptr [rcx], 0xbf
0x000000014074ad75: jle      0x14074b0c2
0x000000014074ad7b: mov      rcx, r10
0x000000014074ad7e: sub      rcx, rax
0x000000014074ad81: je       0x14074acb5
0x000000014074ad87: cmp      rcx, 1
0x000000014074ad8b: jne      0x14074ada8
0x000000014074ad8d: movzx    eax, byte ptr [rbx + rax]
0x000000014074ad91: xor      r14d, r14d
0x000000014074ad94: cmp      eax, 0x2b
0x000000014074ad97: je       0x14074acb8
0x000000014074ad9d: cmp      eax, 0x2d
0x000000014074ada0: je       0x14074acb8
0x000000014074ada6: jmp      0x14074adab
0x000000014074ada8: mov      al, byte ptr [rbx + rax]
0x000000014074adab: xor      edx, edx
0x000000014074adad: cmp      al, 0x2b
0x000000014074adaf: sete     dl
0x000000014074adb2: mov      rdi, rdx
0x000000014074adb5: neg      rdi
0x000000014074adb8: sub      rcx, rdx
0x000000014074adbb: cmp      rcx, 0x11
0x000000014074adbf: jae      0x14074ae07
0x000000014074adc1: test     rcx, rcx
0x000000014074adc4: mov      rcx, qword ptr [rbp + 0x30]
0x000000014074adc8: je       0x14074ae65
0x000000014074adce: lea      rax, [rdx + rcx]
0x000000014074add2: add      rax, 9
0x000000014074add6: lea      r14, [r10 + rdi]
0x000000014074adda: add      r14, -9
0x000000014074adde: xor      edi, edi
0x000000014074ade0: mov      rdx, r9
0x000000014074ade3: movzx    ebx, byte ptr [rax + rdx]
0x000000014074ade7: add      ebx, -0x30
0x000000014074adea: cmp      ebx, 9
0x000000014074aded: ja       0x14074acb5
0x000000014074adf3: lea      rdi, [rdi + rdi*4]
0x000000014074adf7: mov      ebx, ebx
0x000000014074adf9: lea      rdi, [rbx + rdi*2]
0x000000014074adfd: inc      rdx
0x000000014074ae00: cmp      r14, rdx
0x000000014074ae03: jne      0x14074ade3
0x000000014074ae05: jmp      0x14074ae67
0x000000014074ae07: lea      rcx, [r10 + rdi]
0x000000014074ae0b: add      rcx, -9
0x000000014074ae0f: mov      rax, qword ptr [rbp + 0x30]
0x000000014074ae13: lea      r15, [rdx + rax]
0x000000014074ae17: add      r15, 9
0x000000014074ae1b: xor      edi, edi
0x000000014074ae1d: mov      r12d, 0xa
0x000000014074ae23: mov      r13, r9
0x000000014074ae26: cmp      rcx, r13
0x000000014074ae29: je       0x14074afaa
0x000000014074ae2f: mov      rax, rdi
0x000000014074ae32: mul      r12
0x000000014074ae35: jo       0x14074acb5
0x000000014074ae3b: mov      rdi, rax
0x000000014074ae3e: movzx    edx, byte ptr [r15 + r13]
0x000000014074ae43: add      edx, -0x30
0x000000014074ae46: add      rdi, rdx
0x000000014074ae49: setb     al
0x000000014074ae4c: xor      r14d, r14d
0x000000014074ae4f: cmp      edx, 9
0x000000014074ae52: ja       0x14074acb8
0x000000014074ae58: inc      r13
0x000000014074ae5b: test     al, al
0x000000014074ae5d: jne      0x14074acb8
0x000000014074ae63: jmp      0x14074ae26
0x000000014074ae65: xor      edi, edi
0x000000014074ae67: cmp      r11, r8
0x000000014074ae6a: jb       0x14074b0e6
0x000000014074ae70: cmp      r11, rsi
0x000000014074ae73: ja       0x14074b0e6
0x000000014074ae79: cmp      r8, rsi
0x000000014074ae7c: je       0x14074ae8e
0x000000014074ae7e: test     r8, r8
0x000000014074ae81: je       0x14074ae8e
0x000000014074ae83: cmp      byte ptr [rcx + r8], 0xbf
0x000000014074ae88: jle      0x14074b0e6
0x000000014074ae8e: mov      rax, r11
0x000000014074ae91: sub      rax, r8
0x000000014074ae94: je       0x14074acb5
0x000000014074ae9a: cmp      rax, 1
0x000000014074ae9e: jne      0x14074aebc
0x000000014074aea0: movzx    ecx, byte ptr [rcx + r8]
0x000000014074aea5: xor      r14d, r14d
0x000000014074aea8: cmp      ecx, 0x2b
0x000000014074aeab: je       0x14074acb8
0x000000014074aeb1: cmp      ecx, 0x2d
0x000000014074aeb4: je       0x14074acb8
0x000000014074aeba: jmp      0x14074aec0
0x000000014074aebc: mov      cl, byte ptr [rcx + r8]
0x000000014074aec0: xor      edx, edx
0x000000014074aec2: cmp      cl, 0x2b
0x000000014074aec5: sete     dl
0x000000014074aec8: mov      rcx, rdx
0x000000014074aecb: neg      rcx
0x000000014074aece: sub      rax, rdx
0x000000014074aed1: cmp      rax, 0x11
0x000000014074aed5: jae      0x14074af1a
0x000000014074aed7: test     rax, rax
0x000000014074aeda: mov      r15, qword ptr [rbp + 0x30]
0x000000014074aede: je       0x14074af74
0x000000014074aee4: lea      rax, [rdx + r15]
0x000000014074aee8: add      rax, 8
0x000000014074aeec: add      rcx, r11
0x000000014074aeef: add      rcx, -8
0x000000014074aef3: xor      ebx, ebx
0x000000014074aef5: movzx    edx, byte ptr [rax + r10]
0x000000014074aefa: add      edx, -0x30
0x000000014074aefd: cmp      edx, 9
0x000000014074af00: ja       0x14074acb5
0x000000014074af06: lea      r8, [rbx + rbx*4]
0x000000014074af0a: mov      edx, edx
0x000000014074af0c: lea      rbx, [rdx + r8*2]
0x000000014074af10: inc      r10
0x000000014074af13: cmp      rcx, r10
0x000000014074af16: jne      0x14074aef5
0x000000014074af18: jmp      0x14074af76
0x000000014074af1a: add      rcx, r11
0x000000014074af1d: add      rcx, -8
0x000000014074af21: mov      rax, qword ptr [rbp + 0x30]
0x000000014074af25: lea      r8, [rdx + rax]
0x000000014074af29: add      r8, 8
0x000000014074af2d: xor      ebx, ebx
0x000000014074af2f: mov      r11d, 0xa
0x000000014074af35: cmp      rcx, r10
0x000000014074af38: je       0x14074afc8
0x000000014074af3e: mov      rax, rbx
0x000000014074af41: mul      r11
0x000000014074af44: jo       0x14074acb5
0x000000014074af4a: mov      rbx, rax
0x000000014074af4d: movzx    edx, byte ptr [r8 + r10]
0x000000014074af52: add      edx, -0x30
0x000000014074af55: add      rbx, rdx
0x000000014074af58: setb     al
0x000000014074af5b: xor      r14d, r14d
0x000000014074af5e: cmp      edx, 9
0x000000014074af61: ja       0x14074acb8
0x000000014074af67: inc      r10
0x000000014074af6a: test     al, al
0x000000014074af6c: jne      0x14074acb8
0x000000014074af72: jmp      0x14074af35
0x000000014074af74: xor      ebx, ebx
0x000000014074af76: mov      r14b, 1
0x000000014074af79: cmp      r9, rsi
0x000000014074af7c: ja       0x14074acb8
0x000000014074af82: test     r9, r9
0x000000014074af85: setne    al
0x000000014074af88: cmp      r9, rsi
0x000000014074af8b: setb     cl
0x000000014074af8e: test     al, cl
0x000000014074af90: je       0x14074af9d
0x000000014074af92: cmp      byte ptr [r15 + r9], 0xbf
0x000000014074af97: jle      0x14074b0a3
0x000000014074af9d: mov      rax, qword ptr [rbp + 0x18]
0x000000014074afa1: mov      qword ptr [rax + 0x10], r9
0x000000014074afa5: jmp      0x14074acb8
0x000000014074afaa: mov      rcx, qword ptr [rbp + 0x30]
0x000000014074afae: jmp      0x14074ae67
0x000000014074afb3: mov      ecx, 8
0x000000014074afb8: mov      edx, 0x28
0x000000014074afbd: call     0x1408ad83e
0x000000014074afc2: nop      
0x000000014074afc3: jmp      0x14074b102
0x000000014074afc8: mov      r15, qword ptr [rbp + 0x30]
0x000000014074afcc: jmp      0x14074af76
0x000000014074afce: mov      byte ptr [rbp + 0x3f], 1
0x000000014074afd2: lea      r8, [rip + 0x425007]
0x000000014074afd9: call     0x1408ae879
0x000000014074afde: nop      
0x000000014074afdf: jmp      0x14074b102
0x000000014074afe4: mov      byte ptr [rbp + 0x3f], 1
0x000000014074afe8: lea      r8, [rip + 0x424ff1]
0x000000014074afef: mov      rcx, r13
0x000000014074aff2: call     0x1408ae879
0x000000014074aff7: nop      
0x000000014074aff8: jmp      0x14074b102
0x000000014074affd: mov      byte ptr [rbp + 0x3f], 1
0x000000014074b001: lea      rax, [rip + 0x425ff8]
0x000000014074b008: mov      qword ptr [rsp + 0x20], rax
0x000000014074b00d: mov      rcx, rbx
0x000000014074b010: mov      rdx, rsi
0x000000014074b013: mov      r9, rsi
0x000000014074b016: call     0x1408ae8c0
0x000000014074b01b: nop      
0x000000014074b01c: jmp      0x14074b102
0x000000014074b021: mov      byte ptr [rbp + 0x3f], 1
0x000000014074b025: lea      r8, [rip + 0x424f9c]
0x000000014074b02c: mov      rcx, r15
0x000000014074b02f: call     0x1408ae879
0x000000014074b034: nop      
0x000000014074b035: jmp      0x14074b102
0x000000014074b03a: mov      byte ptr [rbp + 0x3f], 1
0x000000014074b03e: lea      rax, [rip + 0x42648b]
0x000000014074b045: mov      qword ptr [rsp + 0x20], rax
0x000000014074b04a: xor      r8d, r8d
0x000000014074b04d: call     0x1408ae8c0
0x000000014074b052: nop      
0x000000014074b053: jmp      0x14074b102
0x000000014074b058: mov      byte ptr [rbp + 0x3f], 1
0x000000014074b05c: lea      rax, [rip + 0x425fcd]
0x000000014074b063: mov      qword ptr [rsp + 0x20], rax
0x000000014074b068: mov      rcx, rbx
0x000000014074b06b: mov      rdx, rsi
0x000000014074b06e: mov      r8, r11
0x000000014074b071: mov      r9, rsi
0x000000014074b074: call     0x1408ae8c0
0x000000014074b079: nop      
0x000000014074b07a: jmp      0x14074b102
0x000000014074b07f: mov      byte ptr [rbp + 0x3f], 1
0x000000014074b083: lea      rax, [rip + 0x425f8e]
0x000000014074b08a: mov      qword ptr [rsp + 0x20], rax
0x000000014074b08f: mov      rcx, rbx
0x000000014074b092: mov      rdx, rsi
0x000000014074b095: mov      r8, r10
0x000000014074b098: mov      r9, rsi
0x000000014074b09b: call     0x1408ae8c0
0x000000014074b0a0: nop      
0x000000014074b0a1: jmp      0x14074b102
0x000000014074b0a3: mov      byte ptr [rbp + 0x3f], 1
0x000000014074b0a7: lea      rcx, [rip + 0x43fa3e]
0x000000014074b0ae: lea      r8, [rip + 0x425fc3]
0x000000014074b0b5: mov      edx, 0x30
0x000000014074b0ba: call     0x1408ae860
0x000000014074b0bf: nop      
0x000000014074b0c0: jmp      0x14074b102
0x000000014074b0c2: mov      byte ptr [rbp + 0x3f], 1
0x000000014074b0c6: lea      rcx, [rip + 0x425f7b]
0x000000014074b0cd: mov      qword ptr [rsp + 0x20], rcx
0x000000014074b0d2: mov      rcx, rbx
0x000000014074b0d5: mov      rdx, rsi
0x000000014074b0d8: mov      r8, rax
0x000000014074b0db: mov      r9, r10
0x000000014074b0de: call     0x1408ae8c0
0x000000014074b0e3: nop      
0x000000014074b0e4: jmp      0x14074b102
0x000000014074b0e6: mov      byte ptr [rbp + 0x3f], 1
0x000000014074b0ea: lea      rax, [rip + 0x425f6f]
0x000000014074b0f1: mov      qword ptr [rsp + 0x20], rax
0x000000014074b0f6: mov      rdx, rsi
0x000000014074b0f9: mov      r9, r11
0x000000014074b0fc: call     0x1408ae8c0
0x000000014074b101: nop      
0x000000014074b102: ud2      
