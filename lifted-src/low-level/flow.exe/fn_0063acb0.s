; instruction-faithful x86-64 fallback for flow.exe rva=0x63acb0-0x63adcc
0x000000014063acb0: push     rsi
0x000000014063acb1: push     rdi
0x000000014063acb2: push     rbx
0x000000014063acb3: lea      rax, [r8 + 5]
0x000000014063acb7: cmp      rax, rdx
0x000000014063acba: jbe      0x14063acd8
0x000000014063acbc: lea      rax, [r8 + 4]
0x000000014063acc0: cmp      rax, rdx
0x000000014063acc3: jbe      0x14063ad24
0x000000014063acc5: lea      rax, [r8 + 3]
0x000000014063acc9: cmp      rax, rdx
0x000000014063accc: jbe      0x14063ad77
0x000000014063acd2: mov      al, 0xff
0x000000014063acd4: pop      rbx
0x000000014063acd5: pop      rdi
0x000000014063acd6: pop      rsi
0x000000014063acd7: ret      
0x000000014063acd8: lea      r9, [rcx + rdx]
0x000000014063acdc: xor      r10d, r10d
0x000000014063acdf: lea      r11, [rip + 0x50fb42]
0x000000014063ace6: mov      rsi, rcx
0x000000014063ace9: mov      rdi, r8
0x000000014063acec: mov      al, 1
0x000000014063acee: cmp      r10, 5
0x000000014063acf2: je       0x14063acd4
0x000000014063acf4: test     rdi, rdi
0x000000014063acf7: jne      0x14063ad14
0x000000014063acf9: cmp      rsi, r9
0x000000014063acfc: je       0x14063acd4
0x000000014063acfe: mov      al, byte ptr [rsi]
0x000000014063ad00: inc      rsi
0x000000014063ad03: mov      edi, 0
0x000000014063ad08: cmp      al, byte ptr [r10 + r11]
0x000000014063ad0c: lea      r10, [r10 + 1]
0x000000014063ad10: je       0x14063acec
0x000000014063ad12: jmp      0x14063acbc
0x000000014063ad14: mov      rbx, r9
0x000000014063ad17: sub      rbx, rsi
0x000000014063ad1a: cmp      rdi, rbx
0x000000014063ad1d: jae      0x14063acd4
0x000000014063ad1f: add      rsi, rdi
0x000000014063ad22: jmp      0x14063acfe
0x000000014063ad24: lea      r9, [rcx + rdx]
0x000000014063ad28: xor      r10d, r10d
0x000000014063ad2b: lea      r11, [rip + 0x50fafb]
0x000000014063ad32: mov      rsi, rcx
0x000000014063ad35: mov      rdi, r8
0x000000014063ad38: mov      al, 5
0x000000014063ad3a: cmp      r10, 4
0x000000014063ad3e: je       0x14063acd4
0x000000014063ad40: test     rdi, rdi
0x000000014063ad43: jne      0x14063ad63
0x000000014063ad45: cmp      rsi, r9
0x000000014063ad48: je       0x14063acd4
0x000000014063ad4a: mov      al, byte ptr [rsi]
0x000000014063ad4c: inc      rsi
0x000000014063ad4f: mov      edi, 0
0x000000014063ad54: cmp      al, byte ptr [r10 + r11]
0x000000014063ad58: lea      r10, [r10 + 1]
0x000000014063ad5c: je       0x14063ad38
0x000000014063ad5e: jmp      0x14063acc5
0x000000014063ad63: mov      rbx, r9
0x000000014063ad66: sub      rbx, rsi
0x000000014063ad69: cmp      rdi, rbx
0x000000014063ad6c: jae      0x14063acd4
0x000000014063ad72: add      rsi, rdi
0x000000014063ad75: jmp      0x14063ad4a
0x000000014063ad77: add      rdx, rcx
0x000000014063ad7a: xor      r9d, r9d
0x000000014063ad7d: lea      r10, [rip + 0x50faad]
0x000000014063ad84: mov      al, 3
0x000000014063ad86: cmp      r9, 3
0x000000014063ad8a: je       0x14063acd4
0x000000014063ad90: test     r8, r8
0x000000014063ad93: jne      0x14063adb8
0x000000014063ad95: cmp      rcx, rdx
0x000000014063ad98: je       0x14063acd4
0x000000014063ad9e: mov      al, byte ptr [rcx]
0x000000014063ada0: inc      rcx
0x000000014063ada3: mov      r8d, 0
0x000000014063ada9: cmp      al, byte ptr [r9 + r10]
0x000000014063adad: lea      r9, [r9 + 1]
0x000000014063adb1: je       0x14063ad84
0x000000014063adb3: jmp      0x14063acd2
0x000000014063adb8: mov      r11, rdx
0x000000014063adbb: sub      r11, rcx
0x000000014063adbe: cmp      r8, r11
0x000000014063adc1: jae      0x14063acd4
0x000000014063adc7: add      rcx, r8
0x000000014063adca: jmp      0x14063ad9e
