; instruction-faithful x86-64 fallback for flow.exe rva=0x69aabe-0x69ad52
0x000000014069aabe: push     rbp
0x000000014069aabf: push     rsi
0x000000014069aac0: push     rdi
0x000000014069aac1: push     rbx
0x000000014069aac2: sub      rsp, 0x38
0x000000014069aac6: lea      rbp, [rsp + 0x30]
0x000000014069aacb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069aad3: mov      rsi, rdx
0x000000014069aad6: mov      al, byte ptr [rcx + 8]
0x000000014069aad9: cmp      dword ptr [rcx], 1
0x000000014069aadc: jne      0x14069ab00
0x000000014069aade: test     al, al
0x000000014069aae0: je       0x14069ad0c
0x000000014069aae6: mov      rbx, qword ptr [rcx + 0x10]
0x000000014069aaea: mov      rcx, rsi
0x000000014069aaed: call     0x14081372d
0x000000014069aaf2: mov      r8d, eax
0x000000014069aaf5: cmp      r8b, 2
0x000000014069aaf9: jne      0x14069ab25
0x000000014069aafb: xor      r8d, r8d
0x000000014069aafe: jmp      0x14069ab3c
0x000000014069ab00: test     al, al
0x000000014069ab02: je       0x14069ad0c
0x000000014069ab08: mov      rbx, qword ptr [rcx + 0x10]
0x000000014069ab0c: mov      rcx, rsi
0x000000014069ab0f: call     0x14081372d
0x000000014069ab14: mov      r8d, eax
0x000000014069ab17: cmp      r8b, 2
0x000000014069ab1b: jne      0x14069ab8f
0x000000014069ab1d: xor      r8d, r8d
0x000000014069ab20: jmp      0x14069aba6
0x000000014069ab25: mov      dil, 1
0x000000014069ab28: test     r8b, 1
0x000000014069ab2c: jne      0x14069acea
0x000000014069ab32: mov      edx, r8d
0x000000014069ab35: shr      edx, 0x10
0x000000014069ab38: shr      r8d, 8
0x000000014069ab3c: test     rbx, rbx
0x000000014069ab3f: je       0x14069ad26
0x000000014069ab45: mov      rax, qword ptr [rbx + 0xc0]
0x000000014069ab4c: xor      ecx, ecx
0x000000014069ab4e: mov      edi, 0
0x000000014069ab53: test     al, 4
0x000000014069ab55: jne      0x14069ace5
0x000000014069ab5b: test     al, 8
0x000000014069ab5d: je       0x14069ab7c
0x000000014069ab5f: mov      rcx, qword ptr [rbx + 0xa8]
0x000000014069ab66: cmp      rcx, qword ptr [rsi + 8]
0x000000014069ab6a: jne      0x14069abfb
0x000000014069ab70: mov      rcx, qword ptr [rsi]
0x000000014069ab73: cmp      qword ptr [rbx + 0xa0], rcx
0x000000014069ab7a: jne      0x14069abfb
0x000000014069ab7c: mov      dword ptr [rbp - 4], r8d
0x000000014069ab80: mov      dword ptr [rbp - 8], edx
0x000000014069ab83: mov      dil, 1
0x000000014069ab86: test     al, 8
0x000000014069ab88: jne      0x14069abf3
0x000000014069ab8a: jmp      0x14069ac3c
0x000000014069ab8f: mov      dil, 1
0x000000014069ab92: test     r8b, 1
0x000000014069ab96: jne      0x14069acea
0x000000014069ab9c: mov      edx, r8d
0x000000014069ab9f: shr      edx, 0x10
0x000000014069aba2: shr      r8d, 8
0x000000014069aba6: test     rbx, rbx
0x000000014069aba9: je       0x14069ad3c
0x000000014069abaf: mov      rax, qword ptr [rbx + 0x30]
0x000000014069abb3: xor      ecx, ecx
0x000000014069abb5: mov      edi, 0
0x000000014069abba: test     al, 4
0x000000014069abbc: jne      0x14069ace5
0x000000014069abc2: test     al, 8
0x000000014069abc4: je       0x14069abe1
0x000000014069abc6: mov      rcx, qword ptr [rbx + 0x18]
0x000000014069abca: cmp      rcx, qword ptr [rsi + 8]
0x000000014069abce: jne      0x14069ac76
0x000000014069abd4: mov      rcx, qword ptr [rsi]
0x000000014069abd7: cmp      qword ptr [rbx + 0x10], rcx
0x000000014069abdb: jne      0x14069ac76
0x000000014069abe1: mov      dword ptr [rbp - 4], r8d
0x000000014069abe5: mov      dword ptr [rbp - 8], edx
0x000000014069abe8: mov      dil, 1
0x000000014069abeb: test     al, 8
0x000000014069abed: je       0x14069aca7
0x000000014069abf3: mov      ecx, dword ptr [rbp - 4]
0x000000014069abf6: jmp      0x14069ace2
0x000000014069abfb: mov      rax, qword ptr [rbx + 0xc0]
0x000000014069ac02: mov      rcx, rax
0x000000014069ac05: and      rcx, 0xfffffffffffffff7
0x000000014069ac09: lock cmpxchg qword ptr [rbx + 0xc0], rcx
0x000000014069ac12: jne      0x14069ac02
0x000000014069ac14: test     al, 4
0x000000014069ac16: jne      0x14069acf5
0x000000014069ac1c: mov      dword ptr [rbp - 4], r8d
0x000000014069ac20: mov      dword ptr [rbp - 8], edx
0x000000014069ac23: mov      rax, qword ptr [rbx + 0xa0]
0x000000014069ac2a: mov      rcx, qword ptr [rbx + 0xa8]
0x000000014069ac31: mov      rax, qword ptr [rax + 0x18]
0x000000014069ac35: call     qword ptr [rip + 0x23725d]
0x000000014069ac3b: nop      
0x000000014069ac3c: mov      rax, qword ptr [rsi]
0x000000014069ac3f: mov      rcx, qword ptr [rsi + 8]
0x000000014069ac43: mov      rax, qword ptr [rax]
0x000000014069ac46: call     qword ptr [rip + 0x23724c]
0x000000014069ac4c: nop      
0x000000014069ac4d: mov      qword ptr [rbx + 0xa0], rax
0x000000014069ac54: mov      qword ptr [rbx + 0xa8], rdx
0x000000014069ac5b: mov      rax, qword ptr [rbx + 0xc0]
0x000000014069ac62: mov      rcx, rax
0x000000014069ac65: or       rcx, 8
0x000000014069ac69: lock cmpxchg qword ptr [rbx + 0xc0], rcx
0x000000014069ac72: jne      0x14069ac62
0x000000014069ac74: jmp      0x14069acd3
0x000000014069ac76: mov      rax, qword ptr [rbx + 0x30]
0x000000014069ac7a: mov      rcx, rax
0x000000014069ac7d: and      rcx, 0xfffffffffffffff7
0x000000014069ac81: lock cmpxchg qword ptr [rbx + 0x30], rcx
0x000000014069ac87: jne      0x14069ac7a
0x000000014069ac89: test     al, 4
0x000000014069ac8b: jne      0x14069ad00
0x000000014069ac8d: mov      dword ptr [rbp - 4], r8d
0x000000014069ac91: mov      dword ptr [rbp - 8], edx
0x000000014069ac94: mov      rax, qword ptr [rbx + 0x10]
0x000000014069ac98: mov      rcx, qword ptr [rbx + 0x18]
0x000000014069ac9c: mov      rax, qword ptr [rax + 0x18]
0x000000014069aca0: call     qword ptr [rip + 0x2371f2]
0x000000014069aca6: nop      
0x000000014069aca7: mov      rax, qword ptr [rsi]
0x000000014069acaa: mov      rcx, qword ptr [rsi + 8]
0x000000014069acae: mov      rax, qword ptr [rax]
0x000000014069acb1: call     qword ptr [rip + 0x2371e1]
0x000000014069acb7: nop      
0x000000014069acb8: mov      qword ptr [rbx + 0x10], rax
0x000000014069acbc: mov      qword ptr [rbx + 0x18], rdx
0x000000014069acc0: mov      rax, qword ptr [rbx + 0x30]
0x000000014069acc4: mov      rcx, rax
0x000000014069acc7: or       rcx, 8
0x000000014069accb: lock cmpxchg qword ptr [rbx + 0x30], rcx
0x000000014069acd1: jne      0x14069acc4
0x000000014069acd3: xor      edx, edx
0x000000014069acd5: test     al, 4
0x000000014069acd7: sete     dil
0x000000014069acdb: movzx    ecx, byte ptr [rbp - 4]
0x000000014069acdf: cmovne   ecx, edx
0x000000014069ace2: mov      edx, dword ptr [rbp - 8]
0x000000014069ace5: call     0x1408205e5
0x000000014069acea: mov      eax, edi
0x000000014069acec: add      rsp, 0x38
0x000000014069acf0: pop      rbx
0x000000014069acf1: pop      rdi
0x000000014069acf2: pop      rsi
0x000000014069acf3: pop      rbp
0x000000014069acf4: ret      
0x000000014069acf5: lock or  qword ptr [rbx + 0xc0], 8
0x000000014069acfe: jmp      0x14069ad06
0x000000014069ad00: lock or  qword ptr [rbx + 0x30], 8
0x000000014069ad06: xor      ecx, ecx
0x000000014069ad08: xor      edi, edi
0x000000014069ad0a: jmp      0x14069ace5
0x000000014069ad0c: lea      rcx, [rip + 0x4f391d]
0x000000014069ad13: lea      r8, [rip + 0x4c7d5e]
0x000000014069ad1a: mov      edx, 0x28
0x000000014069ad1f: call     0x1408ae860
0x000000014069ad24: ud2      
0x000000014069ad26: mov      dword ptr [rbp - 4], r8d
0x000000014069ad2a: mov      dword ptr [rbp - 8], edx
0x000000014069ad2d: lea      rcx, [rip + 0x4c845c]
0x000000014069ad34: call     0x1408ae8e0
0x000000014069ad39: nop      
0x000000014069ad3a: jmp      0x14069ad50
0x000000014069ad3c: mov      dword ptr [rbp - 4], r8d
0x000000014069ad40: mov      dword ptr [rbp - 8], edx
0x000000014069ad43: lea      rcx, [rip + 0x4c8446]
0x000000014069ad4a: call     0x1408ae8e0
0x000000014069ad4f: nop      
0x000000014069ad50: ud2      
