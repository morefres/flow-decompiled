; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebf60-0x1ec12c
0x00000001401ebf60: push     rbp
0x00000001401ebf61: push     rsi
0x00000001401ebf62: push     rbx
0x00000001401ebf63: mov      eax, 0x1ea0
0x00000001401ebf68: call     0x1408a7060
0x00000001401ebf6d: sub      rsp, rax
0x00000001401ebf70: lea      rbp, [rsp + 0x80]
0x00000001401ebf78: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401ebf83: mov      rsi, rcx
0x00000001401ebf86: call     0x140808d67
0x00000001401ebf8b: movzx    eax, al
0x00000001401ebf8e: lea      rcx, [rip + 0x9b340b]
0x00000001401ebf95: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ebf99: add      rax, rcx
0x00000001401ebf9c: jmp      rax
0x00000001401ebf9e: lea      rax, [rsi + 0x20]
0x00000001401ebfa2: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401ebfa9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401ebfad: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401ebfb4: jne      0x1401ec0c4
0x00000001401ebfba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401ebfbe: call     0x1408089db
0x00000001401ebfc3: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401ebfca: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401ebfd1: lea      rcx, [rax + 0x38]
0x00000001401ebfd5: call     0x1401ec235
0x00000001401ebfda: nop      
0x00000001401ebfdb: mov      bl, al
0x00000001401ebfdd: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ebfe4: call     0x1408089db
0x00000001401ebfe9: nop      
0x00000001401ebfea: test     bl, bl
0x00000001401ebfec: je       0x1401ec063
0x00000001401ebfee: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401ebff5: mov      rcx, rsi
0x00000001401ebff8: call     0x140808ddb
0x00000001401ebffd: movzx    eax, al
0x00000001401ec000: lea      rcx, [rip + 0x9b33a9]
0x00000001401ec007: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ec00b: add      rax, rcx
0x00000001401ec00e: jmp      rax
0x00000001401ec010: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401ec014: mov      rdx, rsi
0x00000001401ec017: call     0x140821120
0x00000001401ec01c: mov      rax, 0xffffffffffffffc0
0x00000001401ec023: lock xadd qword ptr [rsi], rax
0x00000001401ec028: shr      rax, 6
0x00000001401ec02c: cmp      rax, 1
0x00000001401ec030: je       0x1401ec046
0x00000001401ec032: test     rax, rax
0x00000001401ec035: je       0x1401ec0df
0x00000001401ec03b: add      rsp, 0x1ea0
0x00000001401ec042: pop      rbx
0x00000001401ec043: pop      rsi
0x00000001401ec044: pop      rbp
0x00000001401ec045: ret      
0x00000001401ec046: mov      rcx, rsi
0x00000001401ec049: add      rsp, 0x1ea0
0x00000001401ec050: pop      rbx
0x00000001401ec051: pop      rsi
0x00000001401ec052: pop      rbp
0x00000001401ec053: jmp      0x1401e64f7
0x00000001401ec058: lea      rcx, [rsi + 0x20]
0x00000001401ec05c: call     0x1401e656a
0x00000001401ec061: jmp      0x1401ec0a9
0x00000001401ec063: lea      rdx, [rbp - 0x58]
0x00000001401ec067: mov      dword ptr [rdx], 2
0x00000001401ec06d: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ec074: call     0x1401e6814
0x00000001401ec079: nop      
0x00000001401ec07a: xor      eax, eax
0x00000001401ec07c: lea      rdx, [rbp + 0xec8]
0x00000001401ec083: mov      qword ptr [rdx + 0x10], rcx
0x00000001401ec087: mov      qword ptr [rdx + 0x18], r8
0x00000001401ec08b: mov      qword ptr [rdx + 8], rax
0x00000001401ec08f: mov      dword ptr [rdx], 1
0x00000001401ec095: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ec09c: call     0x1401e6814
0x00000001401ec0a1: nop      
0x00000001401ec0a2: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401ec0a9: mov      rcx, rsi
0x00000001401ec0ac: add      rsp, 0x1ea0
0x00000001401ec0b3: pop      rbx
0x00000001401ec0b4: pop      rsi
0x00000001401ec0b5: pop      rbp
0x00000001401ec0b6: jmp      0x1401e6663
0x00000001401ec0bb: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ec0c2: jmp      0x1401ec05c
0x00000001401ec0c4: lea      rcx, [rip + 0x99493d]
0x00000001401ec0cb: lea      r8, [rip + 0x994976]
0x00000001401ec0d2: mov      edx, 0x75
0x00000001401ec0d7: call     0x1408ae6f0
0x00000001401ec0dc: nop      
0x00000001401ec0dd: ud2      
0x00000001401ec0df: lea      rcx, [rip + 0x9957ea]
0x00000001401ec0e6: lea      r8, [rip + 0x99580b]
0x00000001401ec0ed: mov      edx, 0x27
0x00000001401ec0f2: call     0x1408ae860
0x00000001401ec0f7: ud2      
0x00000001401ec0f9: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ec100: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401ec107: call     0x14003668a
0x00000001401ec10c: jmp      0x1401ec0a2
0x00000001401ec10e: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401ec115: mov      rax, qword ptr [rax + 0x28]
0x00000001401ec119: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ec120: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401ec127: jmp      0x1401ec07c
