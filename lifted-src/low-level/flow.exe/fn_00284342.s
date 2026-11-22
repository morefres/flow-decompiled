; instruction-faithful x86-64 fallback for flow.exe rva=0x284342-0x2843b4
0x0000000140284342: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284347: push     rbp
0x0000000140284348: push     r15
0x000000014028434a: push     r14
0x000000014028434c: push     r13
0x000000014028434e: push     r12
0x0000000140284350: push     rsi
0x0000000140284351: push     rdi
0x0000000140284352: push     rbx
0x0000000140284353: sub      rsp, 0x28
0x0000000140284357: lea      rbp, [rdx + 0x80]
0x000000014028435e: and      rdx, 0xffffffffffffff80
0x0000000140284362: mov      rbx, rdx
0x0000000140284365: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140284369: jne      0x14028437b
0x000000014028436b: cmp      qword ptr [rbx + 0x58], 0
0x0000000140284370: je       0x14028437b
0x0000000140284372: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140284376: call     0x1408090ae
0x000000014028437b: mov      ecx, 0x84
0x0000000140284380: mov      eax, 0xcc
0x0000000140284385: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140284389: lock cmpxchg qword ptr [rdx], rcx
0x000000014028438e: je       0x1402843a3
0x0000000140284390: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140284394: mov      rax, qword ptr [rcx + 0x10]
0x0000000140284398: mov      rax, qword ptr [rax + 0x20]
0x000000014028439c: call     qword ptr [rip + 0x64daf6]
0x00000001402843a2: nop      
0x00000001402843a3: add      rsp, 0x28
0x00000001402843a7: pop      rbx
0x00000001402843a8: pop      rdi
0x00000001402843a9: pop      rsi
0x00000001402843aa: pop      r12
0x00000001402843ac: pop      r13
0x00000001402843ae: pop      r14
0x00000001402843b0: pop      r15
0x00000001402843b2: pop      rbp
0x00000001402843b3: ret      
