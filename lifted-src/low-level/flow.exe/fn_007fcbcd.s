; instruction-faithful x86-64 fallback for flow.exe rva=0x7fcbcd-0x7fcc5c
0x00000001407fcbcd: push     rsi
0x00000001407fcbce: sub      rsp, 0x30
0x00000001407fcbd2: mov      rsi, rcx
0x00000001407fcbd5: movzx    eax, byte ptr [rdx]
0x00000001407fcbd8: add      eax, -0xc
0x00000001407fcbdb: cmp      eax, 3
0x00000001407fcbde: ja       0x1407fcc34
0x00000001407fcbe0: lea      rcx, [rip + 0x3af9b1]
0x00000001407fcbe7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407fcbeb: add      rax, rcx
0x00000001407fcbee: jmp      rax
0x00000001407fcbf0: mov      rax, qword ptr [rdx + 0x10]
0x00000001407fcbf4: mov      r8, qword ptr [rdx + 0x18]
0x00000001407fcbf8: jmp      0x1407fcc24
0x00000001407fcbfa: mov      rax, qword ptr [rdx + 0x10]
0x00000001407fcbfe: mov      r8, qword ptr [rdx + 0x18]
0x00000001407fcc02: jmp      0x1407fcc0c
0x00000001407fcc04: mov      rax, qword ptr [rdx + 8]
0x00000001407fcc08: mov      r8, qword ptr [rdx + 0x10]
0x00000001407fcc0c: mov      rcx, rsi
0x00000001407fcc0f: mov      rdx, rax
0x00000001407fcc12: add      rsp, 0x30
0x00000001407fcc16: pop      rsi
0x00000001407fcc17: jmp      0x1407f8de8
0x00000001407fcc1c: mov      rax, qword ptr [rdx + 8]
0x00000001407fcc20: mov      r8, qword ptr [rdx + 0x10]
0x00000001407fcc24: mov      rcx, rsi
0x00000001407fcc27: mov      rdx, rax
0x00000001407fcc2a: add      rsp, 0x30
0x00000001407fcc2e: pop      rsi
0x00000001407fcc2f: jmp      0x140009210
0x00000001407fcc34: lea      r8, [rip + 0x381bf5]
0x00000001407fcc3b: lea      rax, [rsp + 0x2f]
0x00000001407fcc40: mov      rcx, rdx
0x00000001407fcc43: mov      rdx, rax
0x00000001407fcc46: call     0x1408cdbe0
0x00000001407fcc4b: mov      qword ptr [rsi + 8], rax
0x00000001407fcc4f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407fcc56: add      rsp, 0x30
0x00000001407fcc5a: pop      rsi
0x00000001407fcc5b: ret      
