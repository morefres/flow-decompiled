; instruction-faithful x86-64 fallback for flow.exe rva=0x77fe60-0x780050
0x000000014077fe60: push     rbp
0x000000014077fe61: push     rsi
0x000000014077fe62: push     rdi
0x000000014077fe63: push     rbx
0x000000014077fe64: sub      rsp, 0x68
0x000000014077fe68: lea      rbp, [rsp + 0x60]
0x000000014077fe6d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014077fe75: mov      rsi, rdx
0x000000014077fe78: mov      rdi, rcx
0x000000014077fe7b: lea      rax, [rip + 0x3f295a]
0x000000014077fe82: mov      qword ptr [rbp - 0x38], rax
0x000000014077fe86: mov      qword ptr [rbp - 0x30], 6
0x000000014077fe8e: mov      eax, dword ptr [rip + 0x643f28]
0x000000014077fe94: mov      rcx, qword ptr gs:[0x58]
0x000000014077fe9d: mov      rax, qword ptr [rcx + rax*8]
0x000000014077fea1: mov      rbx, qword ptr [rax + 0x140]
0x000000014077fea8: test     rbx, rbx
0x000000014077feab: jne      0x14077fedc
0x000000014077fead: lea      rcx, [rax + 0x140]
0x000000014077feb4: mov      rax, qword ptr [rip + 0x641c75]
0x000000014077febb: nop      dword ptr [rax + rax]
0x000000014077fec0: cmp      rax, -1
0x000000014077fec4: je       0x14077ffcf
0x000000014077feca: lea      rbx, [rax + 1]
0x000000014077fece: lock cmpxchg qword ptr [rip + 0x641c59], rbx
0x000000014077fed7: jne      0x14077fec0
0x000000014077fed9: mov      qword ptr [rcx], rbx
0x000000014077fedc: mov      rax, qword ptr [rip + 0x643e2d]
0x000000014077fee3: cmp      rbx, rax
0x000000014077fee6: jne      0x14077fefb
0x000000014077fee8: mov      eax, dword ptr [rip + 0x643e2a]
0x000000014077feee: cmp      eax, -1
0x000000014077fef1: je       0x14077ffd6
0x000000014077fef7: inc      eax
0x000000014077fef9: jmp      0x14077ff19
0x000000014077fefb: mov      cl, 1
0x000000014077fefd: xor      eax, eax
0x000000014077feff: lock cmpxchg byte ptr [rip + 0x643e15], cl
0x000000014077ff07: jne      0x14077fff0
0x000000014077ff0d: mov      qword ptr [rip + 0x643dfc], rbx
0x000000014077ff14: mov      eax, 1
0x000000014077ff19: mov      dword ptr [rip + 0x643df9], eax
0x000000014077ff1f: lea      rax, [rip + 0x643dea]
0x000000014077ff26: mov      qword ptr [rbp - 8], rax
0x000000014077ff2a: lea      rbx, [rbp - 8]
0x000000014077ff2e: mov      qword ptr [rbp - 0x28], rbx
0x000000014077ff32: mov      qword ptr [rbp - 0x20], 0
0x000000014077ff3a: lea      rdx, [rip + 0x3f23c7]
0x000000014077ff41: lea      rcx, [rbp - 0x28]
0x000000014077ff45: mov      r8, rdi
0x000000014077ff48: mov      r9, rsi
0x000000014077ff4b: call     0x14001ab70
0x000000014077ff50: nop      
0x000000014077ff51: mov      rcx, qword ptr [rbp - 0x20]
0x000000014077ff55: test     al, al
0x000000014077ff57: je       0x14077ff7f
0x000000014077ff59: mov      rsi, rcx
0x000000014077ff5c: test     rcx, rcx
0x000000014077ff5f: jne      0x14077ffa8
0x000000014077ff61: lea      rcx, [rip + 0x40cf48]
0x000000014077ff68: lea      r8, [rip + 0x40cf99]
0x000000014077ff6f: mov      edx, 0xad
0x000000014077ff74: call     0x1408ae6f0
0x000000014077ff79: nop      
0x000000014077ff7a: jmp      0x14078004e
0x000000014077ff7f: test     rcx, rcx
0x000000014077ff82: je       0x14077ffa6
0x000000014077ff84: mov      eax, ecx
0x000000014077ff86: and      eax, 3
0x000000014077ff89: xor      esi, esi
0x000000014077ff8b: lea      edx, [rax - 2]
0x000000014077ff8e: cmp      edx, 2
0x000000014077ff91: jb       0x14077ffa8
0x000000014077ff93: test     rax, rax
0x000000014077ff96: je       0x14077ffa8
0x000000014077ff98: mov      rax, qword ptr [rcx + 0x17]
0x000000014077ff9c: dec      rcx
0x000000014077ff9f: call     qword ptr [rip + 0x151ef3]
0x000000014077ffa5: nop      
0x000000014077ffa6: xor      esi, esi
0x000000014077ffa8: mov      rcx, qword ptr [rbp - 8]
0x000000014077ffac: dec      dword ptr [rcx + 8]
0x000000014077ffaf: jne      0x14077ffc1
0x000000014077ffb1: mov      qword ptr [rcx], 0
0x000000014077ffb8: xor      eax, eax
0x000000014077ffba: xchg     byte ptr [rcx + 0xc], al
0x000000014077ffbd: cmp      al, 2
0x000000014077ffbf: je       0x140780001
0x000000014077ffc1: test     rsi, rsi
0x000000014077ffc4: jne      0x140780010
0x000000014077ffc6: add      rsp, 0x68
0x000000014077ffca: pop      rbx
0x000000014077ffcb: pop      rdi
0x000000014077ffcc: pop      rsi
0x000000014077ffcd: pop      rbp
0x000000014077ffce: ret      
0x000000014077ffcf: call     0x1408c52f0
0x000000014077ffd4: ud2      
0x000000014077ffd6: lea      rcx, [rip + 0x3f30bb]
0x000000014077ffdd: lea      r8, [rip + 0x3f3134]
0x000000014077ffe4: mov      edx, 0x26
0x000000014077ffe9: call     0x1408ae980
0x000000014077ffee: ud2      
0x000000014077fff0: lea      rcx, [rip + 0x643d25]
0x000000014077fff7: call     0x1408c5100
0x000000014077fffc: jmp      0x14077ff0d
0x0000000140780001: add      rcx, 0xc
0x0000000140780005: call     qword ptr [rip + 0x15106d]
0x000000014078000b: test     rsi, rsi
0x000000014078000e: je       0x14077ffc6
0x0000000140780010: mov      qword ptr [rbp - 8], rsi
0x0000000140780014: lea      rax, [rbp - 0x38]
0x0000000140780018: mov      qword ptr [rbp - 0x28], rax
0x000000014078001c: lea      rax, [rip - 0x768493]
0x0000000140780023: mov      qword ptr [rbp - 0x20], rax
0x0000000140780027: mov      qword ptr [rbp - 0x18], rbx
0x000000014078002b: lea      rax, [rip - 0x75a462]
0x0000000140780032: mov      qword ptr [rbp - 0x10], rax
0x0000000140780036: lea      rcx, [rip + 0x3f237b]
0x000000014078003d: lea      r8, [rip + 0x3f23dc]
0x0000000140780044: lea      rdx, [rbp - 0x28]
0x0000000140780048: call     0x1408ae6f0
0x000000014078004d: nop      
0x000000014078004e: ud2      
