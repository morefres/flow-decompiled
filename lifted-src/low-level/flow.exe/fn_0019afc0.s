; instruction-faithful x86-64 fallback for flow.exe rva=0x19afc0-0x19b1aa
0x000000014019afc0: push     rbp
0x000000014019afc1: push     rsi
0x000000014019afc2: push     rbx
0x000000014019afc3: mov      eax, 0x26e0
0x000000014019afc8: call     0x1408a7060
0x000000014019afcd: sub      rsp, rax
0x000000014019afd0: lea      rbp, [rsp + 0x80]
0x000000014019afd8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014019afe3: mov      rsi, rcx
0x000000014019afe6: call     0x140808d67
0x000000014019afeb: movzx    eax, al
0x000000014019afee: lea      rcx, [rip + 0xa0398b]
0x000000014019aff5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019aff9: add      rax, rcx
0x000000014019affc: jmp      rax
0x000000014019affe: lea      rax, [rsi + 0x20]
0x000000014019b002: mov      qword ptr [rbp + 0x2638], rax
0x000000014019b009: cmp      dword ptr [rsi + 0x30], 0
0x000000014019b00d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014019b014: jne      0x14019b142
0x000000014019b01a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014019b01e: call     0x1408089db
0x000000014019b023: mov      qword ptr [rbp + 0x2640], rax
0x000000014019b02a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019b031: lea      rcx, [rax + 0x38]
0x000000014019b035: call     0x14019a0a5
0x000000014019b03a: nop      
0x000000014019b03b: mov      bl, al
0x000000014019b03d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019b044: call     0x1408089db
0x000000014019b049: nop      
0x000000014019b04a: test     bl, bl
0x000000014019b04c: je       0x14019b0e1
0x000000014019b052: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019b059: mov      rcx, rsi
0x000000014019b05c: call     0x140808ddb
0x000000014019b061: movzx    eax, al
0x000000014019b064: lea      rcx, [rip + 0xa03925]
0x000000014019b06b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019b06f: add      rax, rcx
0x000000014019b072: jmp      rax
0x000000014019b074: mov      rax, qword ptr [rsi + 0x20]
0x000000014019b078: add      rax, 0x10
0x000000014019b07c: lea      rdx, [rbp + 0x12e8]
0x000000014019b083: mov      byte ptr [rdx], 1
0x000000014019b086: lea      rcx, [rbp - 0x58]
0x000000014019b08a: mov      qword ptr [rcx], rax
0x000000014019b08d: mov      qword ptr [rcx + 8], rsi
0x000000014019b091: mov      qword ptr [rcx + 0x10], rdx
0x000000014019b095: call     0x140814f56
0x000000014019b09a: mov      rax, 0xffffffffffffffc0
0x000000014019b0a1: lock xadd qword ptr [rsi], rax
0x000000014019b0a6: shr      rax, 6
0x000000014019b0aa: cmp      rax, 1
0x000000014019b0ae: je       0x14019b0c4
0x000000014019b0b0: test     rax, rax
0x000000014019b0b3: je       0x14019b15d
0x000000014019b0b9: add      rsp, 0x26e0
0x000000014019b0c0: pop      rbx
0x000000014019b0c1: pop      rsi
0x000000014019b0c2: pop      rbp
0x000000014019b0c3: ret      
0x000000014019b0c4: mov      rcx, rsi
0x000000014019b0c7: add      rsp, 0x26e0
0x000000014019b0ce: pop      rbx
0x000000014019b0cf: pop      rsi
0x000000014019b0d0: pop      rbp
0x000000014019b0d1: jmp      0x1400f2f57
0x000000014019b0d6: lea      rcx, [rsi + 0x20]
0x000000014019b0da: call     0x1400f14ca
0x000000014019b0df: jmp      0x14019b127
0x000000014019b0e1: lea      rdx, [rbp - 0x58]
0x000000014019b0e5: mov      dword ptr [rdx], 2
0x000000014019b0eb: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019b0f2: call     0x1400f177a
0x000000014019b0f7: nop      
0x000000014019b0f8: xor      eax, eax
0x000000014019b0fa: lea      rdx, [rbp + 0x12e8]
0x000000014019b101: mov      qword ptr [rdx + 0x10], rcx
0x000000014019b105: mov      qword ptr [rdx + 0x18], r8
0x000000014019b109: mov      qword ptr [rdx + 8], rax
0x000000014019b10d: mov      dword ptr [rdx], 1
0x000000014019b113: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019b11a: call     0x1400f177a
0x000000014019b11f: nop      
0x000000014019b120: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019b127: mov      rcx, rsi
0x000000014019b12a: add      rsp, 0x26e0
0x000000014019b131: pop      rbx
0x000000014019b132: pop      rsi
0x000000014019b133: pop      rbp
0x000000014019b134: jmp      0x1400f2fca
0x000000014019b139: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019b140: jmp      0x14019b0da
0x000000014019b142: lea      rcx, [rip + 0x9e58bf]
0x000000014019b149: lea      r8, [rip + 0x9e58f8]
0x000000014019b150: mov      edx, 0x75
0x000000014019b155: call     0x1408ae6f0
0x000000014019b15a: nop      
0x000000014019b15b: ud2      
0x000000014019b15d: lea      rcx, [rip + 0x9e676c]
0x000000014019b164: lea      r8, [rip + 0x9e678d]
0x000000014019b16b: mov      edx, 0x27
0x000000014019b170: call     0x1408ae860
0x000000014019b175: ud2      
0x000000014019b177: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019b17e: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014019b185: call     0x14003668a
0x000000014019b18a: jmp      0x14019b120
0x000000014019b18c: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019b193: mov      rax, qword ptr [rax + 0x28]
0x000000014019b197: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019b19e: mov      r8, qword ptr [rbp + 0x2628]
0x000000014019b1a5: jmp      0x14019b0fa
