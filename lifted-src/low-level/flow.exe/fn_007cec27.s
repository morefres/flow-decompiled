; instruction-faithful x86-64 fallback for flow.exe rva=0x7cec27-0x7ced7c
0x00000001407cec27: push     rbp
0x00000001407cec28: push     r15
0x00000001407cec2a: push     r14
0x00000001407cec2c: push     rsi
0x00000001407cec2d: push     rdi
0x00000001407cec2e: push     rbx
0x00000001407cec2f: sub      rsp, 0x38
0x00000001407cec33: lea      rbp, [rsp + 0x30]
0x00000001407cec38: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407cec40: mov      rax, qword ptr [rcx]
0x00000001407cec43: mov      r8, qword ptr [rcx + 0x80]
0x00000001407cec4a: mov      rdx, qword ptr [rcx + 0x190]
0x00000001407cec51: lea      rdi, [rdx - 1]
0x00000001407cec55: mov      rsi, rdi
0x00000001407cec58: and      rsi, rax
0x00000001407cec5b: and      rdi, r8
0x00000001407cec5e: sub      rdi, rsi
0x00000001407cec61: mov      qword ptr [rbp - 8], rcx
0x00000001407cec65: ja       0x1407cec8c
0x00000001407cec67: jae      0x1407cec72
0x00000001407cec69: add      rdi, qword ptr [rcx + 0x180]
0x00000001407cec70: jmp      0x1407cec8c
0x00000001407cec72: not      rdx
0x00000001407cec75: and      r8, rdx
0x00000001407cec78: cmp      r8, rax
0x00000001407cec7b: je       0x1407ced0c
0x00000001407cec81: mov      rax, qword ptr [rbp - 8]
0x00000001407cec85: mov      rdi, qword ptr [rax + 0x180]
0x00000001407cec8c: test     rdi, rdi
0x00000001407cec8f: je       0x1407ced0c
0x00000001407cec91: mov      rax, qword ptr [rbp - 8]
0x00000001407cec95: mov      rbx, qword ptr [rax + 0x180]
0x00000001407cec9c: mov      rcx, qword ptr [rax + 0x198]
0x00000001407ceca3: imul     rax, rsi, 0x38
0x00000001407ceca7: mov      qword ptr [rbp - 0x10], rcx
0x00000001407cecab: lea      r14, [rax + rcx]
0x00000001407cecaf: add      r14, 0x18
0x00000001407cecb3: xor      r15d, r15d
0x00000001407cecb6: cmp      rsi, rbx
0x00000001407cecb9: mov      rax, rbx
0x00000001407cecbc: cmovb    rax, r15
0x00000001407cecc0: imul     rax, rax, -0x38
0x00000001407cecc4: cmp      qword ptr [r14 + rax - 0x18], 0
0x00000001407cecca: je       0x1407ced00
0x00000001407ceccc: cmp      qword ptr [r14 + rax - 0x10], 0
0x00000001407cecd2: je       0x1407ced00
0x00000001407cecd4: cmp      qword ptr [r14 + rax], 0
0x00000001407cecd9: jne      0x1407ced00
0x00000001407cecdb: mov      rcx, qword ptr [r14 + rax + 8]
0x00000001407cece0: mov      eax, ecx
0x00000001407cece2: and      eax, 3
0x00000001407cece5: lea      edx, [rax - 2]
0x00000001407cece8: cmp      edx, 2
0x00000001407ceceb: jb       0x1407ced00
0x00000001407ceced: test     rax, rax
0x00000001407cecf0: je       0x1407ced00
0x00000001407cecf2: mov      rax, qword ptr [rcx + 0x17]
0x00000001407cecf6: dec      rcx
0x00000001407cecf9: call     qword ptr [rip + 0x103199]
0x00000001407cecff: nop      
0x00000001407ced00: add      r14, 0x38
0x00000001407ced04: inc      rsi
0x00000001407ced07: dec      rdi
0x00000001407ced0a: jne      0x1407cecb6
0x00000001407ced0c: mov      rdi, qword ptr [rbp - 8]
0x00000001407ced10: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001407ced18: je       0x1407ced35
0x00000001407ced1a: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407ced21: call     qword ptr [rip + 0x1029e1]
0x00000001407ced27: mov      rcx, rax
0x00000001407ced2a: xor      edx, edx
0x00000001407ced2c: mov      r8, rsi
0x00000001407ced2f: call     qword ptr [rip + 0x1029cb]
0x00000001407ced35: lea      rcx, [rdi + 0x108]
0x00000001407ced3c: call     0x140508437
0x00000001407ced41: nop      
0x00000001407ced42: mov      rax, qword ptr [rbp - 8]
0x00000001407ced46: lea      rcx, [rax + 0x148]
0x00000001407ced4d: call     0x140508437
0x00000001407ced52: nop      
0x00000001407ced53: mov      rax, qword ptr [rbp - 8]
0x00000001407ced57: mov      rsi, qword ptr [rax - 8]
0x00000001407ced5b: call     qword ptr [rip + 0x1029a7]
0x00000001407ced61: mov      rcx, rax
0x00000001407ced64: xor      edx, edx
0x00000001407ced66: mov      r8, rsi
0x00000001407ced69: add      rsp, 0x38
0x00000001407ced6d: pop      rbx
0x00000001407ced6e: pop      rdi
0x00000001407ced6f: pop      rsi
0x00000001407ced70: pop      r14
0x00000001407ced72: pop      r15
0x00000001407ced74: pop      rbp
0x00000001407ced75: jmp      qword ptr [rip + 0x102984]
