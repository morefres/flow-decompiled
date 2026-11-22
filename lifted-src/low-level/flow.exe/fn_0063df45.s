; instruction-faithful x86-64 fallback for flow.exe rva=0x63df45-0x63e022
0x000000014063df45: push     rsi
0x000000014063df46: push     rdi
0x000000014063df47: push     rbx
0x000000014063df48: sub      rsp, 0x20
0x000000014063df4c: movzx    r8d, byte ptr [rcx]
0x000000014063df50: cmp      r8b, byte ptr [rdx]
0x000000014063df53: jne      0x14063dfef
0x000000014063df59: mov      al, 1
0x000000014063df5b: mov      r8d, r8d
0x000000014063df5e: lea      r9, [rip + 0x567493]
0x000000014063df65: movsxd   r8, dword ptr [r9 + r8*4]
0x000000014063df69: add      r8, r9
0x000000014063df6c: jmp      r8
0x000000014063df6f: mov      al, byte ptr [rcx + 1]
0x000000014063df72: cmp      al, byte ptr [rdx + 1]
0x000000014063df75: jmp      0x14063dfea
0x000000014063df77: mov      rbx, qword ptr [rcx + 0x18]
0x000000014063df7b: cmp      rbx, qword ptr [rdx + 0x18]
0x000000014063df7f: jne      0x14063dfef
0x000000014063df81: test     rbx, rbx
0x000000014063df84: je       0x14063dff1
0x000000014063df86: mov      rsi, qword ptr [rdx + 0x10]
0x000000014063df8a: mov      rdi, qword ptr [rcx + 0x10]
0x000000014063df8e: dec      rbx
0x000000014063df91: mov      rcx, rdi
0x000000014063df94: mov      rdx, rsi
0x000000014063df97: call     0x14063df45
0x000000014063df9c: add      rbx, -1
0x000000014063dfa0: setb     cl
0x000000014063dfa3: test     al, al
0x000000014063dfa5: je       0x14063dff1
0x000000014063dfa7: add      rsi, 0x20
0x000000014063dfab: add      rdi, 0x20
0x000000014063dfaf: test     cl, cl
0x000000014063dfb1: jne      0x14063df91
0x000000014063dfb3: jmp      0x14063dff1
0x000000014063dfb5: mov      rax, qword ptr [rcx + 8]
0x000000014063dfb9: cmp      rax, qword ptr [rdx + 8]
0x000000014063dfbd: jne      0x14063dfef
0x000000014063dfbf: cmp      eax, 2
0x000000014063dfc2: je       0x14063e00d
0x000000014063dfc4: cmp      eax, 1
0x000000014063dfc7: mov      rax, qword ptr [rcx + 0x10]
0x000000014063dfcb: cmp      rax, qword ptr [rdx + 0x10]
0x000000014063dfcf: jmp      0x14063dfea
0x000000014063dfd1: mov      r8, qword ptr [rcx + 0x18]
0x000000014063dfd5: cmp      r8, qword ptr [rdx + 0x18]
0x000000014063dfd9: jne      0x14063dfef
0x000000014063dfdb: mov      rdx, qword ptr [rdx + 0x10]
0x000000014063dfdf: mov      rcx, qword ptr [rcx + 0x10]
0x000000014063dfe3: call     0x1408accc0
0x000000014063dfe8: test     eax, eax
0x000000014063dfea: sete     al
0x000000014063dfed: jmp      0x14063dff1
0x000000014063dfef: xor      eax, eax
0x000000014063dff1: add      rsp, 0x20
0x000000014063dff5: pop      rbx
0x000000014063dff6: pop      rdi
0x000000014063dff7: pop      rsi
0x000000014063dff8: ret      
0x000000014063dff9: add      rcx, 8
0x000000014063dffd: add      rdx, 8
0x000000014063e001: add      rsp, 0x20
0x000000014063e005: pop      rbx
0x000000014063e006: pop      rdi
0x000000014063e007: pop      rsi
0x000000014063e008: jmp      0x14063e022
0x000000014063e00d: movsd    xmm0, qword ptr [rdx + 0x10]
0x000000014063e012: cmpeqsd  xmm0, qword ptr [rcx + 0x10]
0x000000014063e018: movq     rax, xmm0
0x000000014063e01d: and      eax, 1
0x000000014063e020: jmp      0x14063dff1
