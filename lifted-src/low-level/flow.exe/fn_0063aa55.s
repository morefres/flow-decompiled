; instruction-faithful x86-64 fallback for flow.exe rva=0x63aa55-0x63acb0
0x000000014063aa55: push     rsi
0x000000014063aa56: push     rdi
0x000000014063aa57: push     rbx
0x000000014063aa58: sub      rsp, 0x30
0x000000014063aa5c: mov      dword ptr [rsp + 0x2c], 0x4034b50
0x000000014063aa64: cmp      rdx, 4
0x000000014063aa68: jb       0x14063aa85
0x000000014063aa6a: mov      rsi, rdx
0x000000014063aa6d: mov      rdi, rcx
0x000000014063aa70: xor      eax, eax
0x000000014063aa72: cmp      rax, 4
0x000000014063aa76: je       0x14063aa8f
0x000000014063aa78: mov      cl, byte ptr [rdi + rax]
0x000000014063aa7b: cmp      cl, byte ptr [rsp + rax + 0x2c]
0x000000014063aa7f: lea      rax, [rax + 1]
0x000000014063aa83: je       0x14063aa72
0x000000014063aa85: mov      al, 0xff
0x000000014063aa87: add      rsp, 0x30
0x000000014063aa8b: pop      rbx
0x000000014063aa8c: pop      rdi
0x000000014063aa8d: pop      rsi
0x000000014063aa8e: ret      
0x000000014063aa8f: mov      r8d, 0x1e
0x000000014063aa95: mov      rcx, rdi
0x000000014063aa98: mov      rdx, rsi
0x000000014063aa9b: call     0x14063acb0
0x000000014063aaa0: cmp      al, 0xff
0x000000014063aaa2: jne      0x14063aa87
0x000000014063aaa4: cmp      rsi, 0x31
0x000000014063aaa8: jae      0x14063ab20
0x000000014063aaaa: cmp      rsi, 0x29
0x000000014063aaae: jae      0x14063ab81
0x000000014063aab4: cmp      rsi, 0x26
0x000000014063aab8: jb       0x14063aa85
0x000000014063aaba: lea      rax, [rdi + rsi]
0x000000014063aabe: mov      r9d, 0x1e
0x000000014063aac4: xor      r10d, r10d
0x000000014063aac7: lea      rcx, [rip + 0x50fe6c]
0x000000014063aace: mov      rdx, rdi
0x000000014063aad1: xor      r8d, r8d
0x000000014063aad4: cmp      r8, 8
0x000000014063aad8: je       0x14063abda
0x000000014063aade: test     r10b, 1
0x000000014063aae2: je       0x14063ab0c
0x000000014063aae4: cmp      rdx, rax
0x000000014063aae7: je       0x14063abda
0x000000014063aaed: mov      r11b, byte ptr [rdx]
0x000000014063aaf0: inc      rdx
0x000000014063aaf3: mov      r10b, 1
0x000000014063aaf6: mov      r9d, 0
0x000000014063aafc: cmp      r11b, byte ptr [r8 + rcx]
0x000000014063ab00: lea      r8, [r8 + 1]
0x000000014063ab04: jne      0x14063aa85
0x000000014063ab0a: jmp      0x14063aad4
0x000000014063ab0c: mov      r10, rax
0x000000014063ab0f: sub      r10, rdx
0x000000014063ab12: cmp      r9, r10
0x000000014063ab15: jae      0x14063abda
0x000000014063ab1b: add      rdx, r9
0x000000014063ab1e: jmp      0x14063aaed
0x000000014063ab20: lea      rax, [rdi + rsi]
0x000000014063ab24: mov      r9d, 0x1e
0x000000014063ab2a: xor      r10d, r10d
0x000000014063ab2d: lea      rcx, [rip + 0x50fde8]
0x000000014063ab34: mov      rdx, rdi
0x000000014063ab37: xor      r8d, r8d
0x000000014063ab3a: cmp      r8, 0x13
0x000000014063ab3e: je       0x14063abda
0x000000014063ab44: test     r10b, 1
0x000000014063ab48: je       0x14063ab71
0x000000014063ab4a: cmp      rdx, rax
0x000000014063ab4d: je       0x14063abda
0x000000014063ab53: mov      r11b, byte ptr [rdx]
0x000000014063ab56: inc      rdx
0x000000014063ab59: mov      r10b, 1
0x000000014063ab5c: mov      r9d, 0
0x000000014063ab62: cmp      r11b, byte ptr [r8 + rcx]
0x000000014063ab66: lea      r8, [r8 + 1]
0x000000014063ab6a: je       0x14063ab3a
0x000000014063ab6c: jmp      0x14063aaaa
0x000000014063ab71: mov      r10, rax
0x000000014063ab74: sub      r10, rdx
0x000000014063ab77: cmp      r9, r10
0x000000014063ab7a: jae      0x14063abda
0x000000014063ab7c: add      rdx, r9
0x000000014063ab7f: jmp      0x14063ab53
0x000000014063ab81: lea      rax, [rdi + rsi]
0x000000014063ab85: mov      r9d, 0x1e
0x000000014063ab8b: xor      r10d, r10d
0x000000014063ab8e: lea      rcx, [rip + 0x50fd9a]
0x000000014063ab95: mov      rdx, rdi
0x000000014063ab98: xor      r8d, r8d
0x000000014063ab9b: cmp      r8, 0xb
0x000000014063ab9f: je       0x14063abda
0x000000014063aba1: test     r10b, 1
0x000000014063aba5: je       0x14063abca
0x000000014063aba7: cmp      rdx, rax
0x000000014063abaa: je       0x14063abda
0x000000014063abac: mov      r11b, byte ptr [rdx]
0x000000014063abaf: inc      rdx
0x000000014063abb2: mov      r10b, 1
0x000000014063abb5: mov      r9d, 0
0x000000014063abbb: cmp      r11b, byte ptr [r8 + rcx]
0x000000014063abbf: lea      r8, [r8 + 1]
0x000000014063abc3: je       0x14063ab9b
0x000000014063abc5: jmp      0x14063aab4
0x000000014063abca: mov      r10, rax
0x000000014063abcd: sub      r10, rdx
0x000000014063abd0: cmp      r9, r10
0x000000014063abd3: jae      0x14063abda
0x000000014063abd5: add      rdx, r9
0x000000014063abd8: jmp      0x14063abac
0x000000014063abda: cmp      rsi, 0x15
0x000000014063abde: jbe      0x14063ac95
0x000000014063abe4: mov      ebx, dword ptr [rdi + 0x12]
0x000000014063abe7: mov      eax, 0xffffffce
0x000000014063abec: cmp      rbx, rax
0x000000014063abef: ja       0x14063aa85
0x000000014063abf5: add      rbx, 0x31
0x000000014063abf9: mov      rcx, rdi
0x000000014063abfc: mov      rdx, rsi
0x000000014063abff: mov      r8, rbx
0x000000014063ac02: call     0x14063adcc
0x000000014063ac07: cmp      rax, 1
0x000000014063ac0b: jne      0x14063aa85
0x000000014063ac11: add      rbx, rdx
0x000000014063ac14: add      rbx, 0x1e
0x000000014063ac18: mov      rcx, rdi
0x000000014063ac1b: mov      rdx, rsi
0x000000014063ac1e: mov      r8, rbx
0x000000014063ac21: call     0x14063adcc
0x000000014063ac26: cmp      rax, 1
0x000000014063ac2a: jne      0x14063aa85
0x000000014063ac30: add      rbx, rdx
0x000000014063ac33: add      rbx, 0x1e
0x000000014063ac37: mov      rcx, rdi
0x000000014063ac3a: mov      rdx, rsi
0x000000014063ac3d: mov      r8, rbx
0x000000014063ac40: call     0x14063acb0
0x000000014063ac45: mov      ecx, eax
0x000000014063ac47: mov      al, 0xff
0x000000014063ac49: cmp      cl, 0xff
0x000000014063ac4c: je       0x14063aa87
0x000000014063ac52: lea      r8, [rbx + 0x1a]
0x000000014063ac56: mov      rcx, rdi
0x000000014063ac59: mov      rdx, rsi
0x000000014063ac5c: call     0x14063adcc
0x000000014063ac61: mov      rcx, rax
0x000000014063ac64: mov      al, 6
0x000000014063ac66: cmp      rcx, 1
0x000000014063ac6a: jne      0x14063aa87
0x000000014063ac70: lea      r8, [rbx + rdx]
0x000000014063ac74: add      r8, 0x38
0x000000014063ac78: mov      rcx, rdi
0x000000014063ac7b: mov      rdx, rsi
0x000000014063ac7e: call     0x14063acb0
0x000000014063ac83: cmp      al, 0xff
0x000000014063ac85: movzx    ecx, al
0x000000014063ac88: mov      eax, 6
0x000000014063ac8d: cmovne   eax, ecx
0x000000014063ac90: jmp      0x14063aa87
0x000000014063ac95: lea      r9, [rip + 0x50fcac]
0x000000014063ac9c: mov      ecx, 0x12
0x000000014063aca1: mov      edx, 0x16
0x000000014063aca6: mov      r8, rsi
0x000000014063aca9: call     0x1408ae7a0
0x000000014063acae: ud2      
