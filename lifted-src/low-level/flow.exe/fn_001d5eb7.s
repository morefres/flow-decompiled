; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5eb7-0x1d5f23
0x00000001401d5eb7: push     rsi
0x00000001401d5eb8: push     rdi
0x00000001401d5eb9: push     rbx
0x00000001401d5eba: sub      rsp, 0x40
0x00000001401d5ebe: mov      r9, qword ptr [rcx + 0x20]
0x00000001401d5ec2: mov      rsi, qword ptr [rcx + 0x28]
0x00000001401d5ec6: mov      r10, qword ptr [rcx + 0x18]
0x00000001401d5eca: add      r10, rsi
0x00000001401d5ecd: lea      r11, [rsi + 1]
0x00000001401d5ed1: xor      eax, eax
0x00000001401d5ed3: sub      r9, rsi
0x00000001401d5ed6: cmovb    r9, rax
0x00000001401d5eda: xor      esi, esi
0x00000001401d5edc: cmp      r8, rsi
0x00000001401d5edf: je       0x1401d5f1b
0x00000001401d5ee1: cmp      r9, rsi
0x00000001401d5ee4: je       0x1401d5f09
0x00000001401d5ee6: mov      bl, byte ptr [r10 + rsi]
0x00000001401d5eea: lea      rdi, [r11 + rsi]
0x00000001401d5eee: mov      qword ptr [rcx + 0x28], rdi
0x00000001401d5ef2: cmp      bl, byte ptr [rdx + rsi]
0x00000001401d5ef5: lea      rsi, [rsi + 1]
0x00000001401d5ef9: je       0x1401d5edc
0x00000001401d5efb: lea      rdx, [rsp + 0x28]
0x00000001401d5f00: mov      qword ptr [rdx], 9
0x00000001401d5f07: jmp      0x1401d5f15
0x00000001401d5f09: lea      rdx, [rsp + 0x28]
0x00000001401d5f0e: mov      qword ptr [rdx], 5
0x00000001401d5f15: call     0x1408b403e
0x00000001401d5f1a: nop      
0x00000001401d5f1b: add      rsp, 0x40
0x00000001401d5f1f: pop      rbx
0x00000001401d5f20: pop      rdi
0x00000001401d5f21: pop      rsi
0x00000001401d5f22: ret      
