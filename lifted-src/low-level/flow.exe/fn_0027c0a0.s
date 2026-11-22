; instruction-faithful x86-64 fallback for flow.exe rva=0x27c0a0-0x27c192
0x000000014027c0a0: push     rbp
0x000000014027c0a1: push     rsi
0x000000014027c0a2: sub      rsp, 0xaf8
0x000000014027c0a9: lea      rbp, [rsp + 0x80]
0x000000014027c0b1: mov      qword ptr [rbp + 0xa68], 0xfffffffffffffffe
0x000000014027c0bc: mov      rsi, rcx
0x000000014027c0bf: call     0x140808a33
0x000000014027c0c4: test     dl, 1
0x000000014027c0c7: mov      qword ptr [rbp + 0xa58], rsi
0x000000014027c0ce: je       0x14027c0f7
0x000000014027c0d0: mov      byte ptr [rbp + 0xa67], al
0x000000014027c0d6: lea      rcx, [rsi + 0x20]
0x000000014027c0da: lea      rdx, [rbp - 0x58]
0x000000014027c0de: mov      dword ptr [rdx], 2
0x000000014027c0e4: call     0x14027c604
0x000000014027c0e9: nop      
0x000000014027c0ea: mov      rsi, qword ptr [rbp + 0xa58]
0x000000014027c0f1: mov      al, byte ptr [rbp + 0xa67]
0x000000014027c0f7: test     al, 1
0x000000014027c0f9: je       0x14027c132
0x000000014027c0fb: mov      rax, qword ptr [rsi + 0xae0]
0x000000014027c102: test     rax, rax
0x000000014027c105: je       0x14027c120
0x000000014027c107: mov      rax, qword ptr [rax + 0x18]
0x000000014027c10b: mov      rcx, qword ptr [rbp + 0xa58]
0x000000014027c112: mov      rcx, qword ptr [rcx + 0xae8]
0x000000014027c119: call     qword ptr [rip + 0x655d79]
0x000000014027c11f: nop      
0x000000014027c120: mov      rsi, qword ptr [rbp + 0xa58]
0x000000014027c127: mov      qword ptr [rsi + 0xae0], 0
0x000000014027c132: mov      rax, 0xffffffffffffffc0
0x000000014027c139: lock xadd qword ptr [rsi], rax
0x000000014027c13e: shr      rax, 6
0x000000014027c142: cmp      rax, 1
0x000000014027c146: je       0x14027c167
0x000000014027c148: test     rax, rax
0x000000014027c14b: jne      0x14027c170
0x000000014027c14d: lea      rcx, [rip + 0x90577c]
0x000000014027c154: lea      r8, [rip + 0x90579d]
0x000000014027c15b: mov      edx, 0x27
0x000000014027c160: call     0x1408ae860
0x000000014027c165: ud2      
0x000000014027c167: mov      rcx, rsi
0x000000014027c16a: call     0x14027c2e7
0x000000014027c16f: nop      
0x000000014027c170: add      rsp, 0xaf8
0x000000014027c177: pop      rsi
0x000000014027c178: pop      rbp
0x000000014027c179: ret      
0x000000014027c17a: mov      rcx, qword ptr [rbp + 0xa48]
0x000000014027c181: mov      rdx, qword ptr [rbp + 0xa50]
0x000000014027c188: call     0x14003668a
0x000000014027c18d: jmp      0x14027c0ea
