; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebf20-0x3ec126
0x00000001403ebf20: push     rbp
0x00000001403ebf21: push     rsi
0x00000001403ebf22: push     rbx
0x00000001403ebf23: mov      eax, 0x2750
0x00000001403ebf28: call     0x1408a7060
0x00000001403ebf2d: sub      rsp, rax
0x00000001403ebf30: lea      rbp, [rsp + 0x80]
0x00000001403ebf38: mov      qword ptr [rbp + 0x26b8], 0xfffffffffffffffe
0x00000001403ebf43: mov      rsi, rcx
0x00000001403ebf46: call     0x140808d67
0x00000001403ebf4b: movzx    eax, al
0x00000001403ebf4e: lea      rcx, [rip + 0x7b6ab3]
0x00000001403ebf55: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ebf59: add      rax, rcx
0x00000001403ebf5c: jmp      rax
0x00000001403ebf5e: lea      rax, [rip + 0x796c5b]
0x00000001403ebf65: mov      qword ptr [rbp + 0x2688], rax
0x00000001403ebf6c: mov      qword ptr [rbp + 0x2690], rsi
0x00000001403ebf73: lea      rax, [rsi + 0x20]
0x00000001403ebf77: mov      qword ptr [rbp + 0x26a8], rax
0x00000001403ebf7e: cmp      dword ptr [rsi + 0x30], 0
0x00000001403ebf82: mov      qword ptr [rbp + 0x26a0], rsi
0x00000001403ebf89: jne      0x1403ec0be
0x00000001403ebf8f: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403ebf93: call     0x1408089db
0x00000001403ebf98: mov      qword ptr [rbp + 0x26b0], rax
0x00000001403ebf9f: mov      rax, qword ptr [rbp + 0x26a0]
0x00000001403ebfa6: lea      rcx, [rax + 0x38]
0x00000001403ebfaa: lea      rdx, [rbp + 0x2688]
0x00000001403ebfb1: call     0x1403deb9b
0x00000001403ebfb6: nop      
0x00000001403ebfb7: mov      bl, al
0x00000001403ebfb9: mov      rcx, qword ptr [rbp + 0x26b0]
0x00000001403ebfc0: call     0x1408089db
0x00000001403ebfc5: nop      
0x00000001403ebfc6: test     bl, bl
0x00000001403ebfc8: je       0x1403ec05d
0x00000001403ebfce: mov      rsi, qword ptr [rbp + 0x26a0]
0x00000001403ebfd5: mov      rcx, rsi
0x00000001403ebfd8: call     0x140808ddb
0x00000001403ebfdd: movzx    eax, al
0x00000001403ebfe0: lea      rcx, [rip + 0x7b6a31]
0x00000001403ebfe7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ebfeb: add      rax, rcx
0x00000001403ebfee: jmp      rax
0x00000001403ebff0: mov      rax, qword ptr [rsi + 0x20]
0x00000001403ebff4: add      rax, 0x10
0x00000001403ebff8: lea      rdx, [rbp + 0x1318]
0x00000001403ebfff: mov      byte ptr [rdx], 1
0x00000001403ec002: lea      rcx, [rbp - 0x58]
0x00000001403ec006: mov      qword ptr [rcx], rax
0x00000001403ec009: mov      qword ptr [rcx + 8], rsi
0x00000001403ec00d: mov      qword ptr [rcx + 0x10], rdx
0x00000001403ec011: call     0x140814f56
0x00000001403ec016: mov      rax, 0xffffffffffffffc0
0x00000001403ec01d: lock xadd qword ptr [rsi], rax
0x00000001403ec022: shr      rax, 6
0x00000001403ec026: cmp      rax, 1
0x00000001403ec02a: je       0x1403ec040
0x00000001403ec02c: test     rax, rax
0x00000001403ec02f: je       0x1403ec0d9
0x00000001403ec035: add      rsp, 0x2750
0x00000001403ec03c: pop      rbx
0x00000001403ec03d: pop      rsi
0x00000001403ec03e: pop      rbp
0x00000001403ec03f: ret      
0x00000001403ec040: mov      rcx, rsi
0x00000001403ec043: add      rsp, 0x2750
0x00000001403ec04a: pop      rbx
0x00000001403ec04b: pop      rsi
0x00000001403ec04c: pop      rbp
0x00000001403ec04d: jmp      0x1403ec497
0x00000001403ec052: lea      rcx, [rsi + 0x20]
0x00000001403ec056: call     0x1403de82a
0x00000001403ec05b: jmp      0x1403ec0a3
0x00000001403ec05d: lea      rdx, [rbp - 0x58]
0x00000001403ec061: mov      dword ptr [rdx], 2
0x00000001403ec067: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403ec06e: call     0x1403deada
0x00000001403ec073: nop      
0x00000001403ec074: xor      eax, eax
0x00000001403ec076: lea      rdx, [rbp + 0x1318]
0x00000001403ec07d: mov      qword ptr [rdx + 0x10], rcx
0x00000001403ec081: mov      qword ptr [rdx + 0x18], r8
0x00000001403ec085: mov      qword ptr [rdx + 8], rax
0x00000001403ec089: mov      dword ptr [rdx], 1
0x00000001403ec08f: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403ec096: call     0x1403deada
0x00000001403ec09b: nop      
0x00000001403ec09c: mov      rsi, qword ptr [rbp + 0x26a0]
0x00000001403ec0a3: mov      rcx, rsi
0x00000001403ec0a6: add      rsp, 0x2750
0x00000001403ec0ad: pop      rbx
0x00000001403ec0ae: pop      rsi
0x00000001403ec0af: pop      rbp
0x00000001403ec0b0: jmp      0x1403ec50a
0x00000001403ec0b5: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403ec0bc: jmp      0x1403ec056
0x00000001403ec0be: lea      rcx, [rip + 0x794943]
0x00000001403ec0c5: lea      r8, [rip + 0x79497c]
0x00000001403ec0cc: mov      edx, 0x75
0x00000001403ec0d1: call     0x1408ae6f0
0x00000001403ec0d6: nop      
0x00000001403ec0d7: ud2      
0x00000001403ec0d9: lea      rcx, [rip + 0x7957f0]
0x00000001403ec0e0: lea      r8, [rip + 0x795811]
0x00000001403ec0e7: mov      edx, 0x27
0x00000001403ec0ec: call     0x1408ae860
0x00000001403ec0f1: ud2      
0x00000001403ec0f3: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403ec0fa: mov      rdx, qword ptr [rbp + 0x26b0]
0x00000001403ec101: call     0x14003668a
0x00000001403ec106: jmp      0x1403ec09c
0x00000001403ec108: mov      rax, qword ptr [rbp + 0x26a0]
0x00000001403ec10f: mov      rax, qword ptr [rax + 0x28]
0x00000001403ec113: mov      rcx, qword ptr [rbp + 0x26b0]
0x00000001403ec11a: mov      r8, qword ptr [rbp + 0x2698]
0x00000001403ec121: jmp      0x1403ec076
