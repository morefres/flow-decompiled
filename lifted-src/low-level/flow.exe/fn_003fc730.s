; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc730-0x3fc8f0
0x00000001403fc730: push     rbp
0x00000001403fc731: push     rsi
0x00000001403fc732: sub      rsp, 0x698
0x00000001403fc739: lea      rbp, [rsp + 0x80]
0x00000001403fc741: mov      qword ptr [rbp + 0x608], 0xfffffffffffffffe
0x00000001403fc74c: mov      rsi, rcx
0x00000001403fc74f: call     0x140808d67
0x00000001403fc754: movzx    eax, al
0x00000001403fc757: lea      rcx, [rip + 0x7a652e]
0x00000001403fc75e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fc762: add      rax, rcx
0x00000001403fc765: jmp      rax
0x00000001403fc767: lea      rax, [rip + 0x786452]
0x00000001403fc76e: lea      rcx, [rbp + 0x5b8]
0x00000001403fc775: mov      qword ptr [rcx], rax
0x00000001403fc778: mov      qword ptr [rcx + 8], rsi
0x00000001403fc77c: lea      rax, [rsi + 0x20]
0x00000001403fc780: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403fc787: mov      qword ptr [rbp + 0x5d0], rcx
0x00000001403fc78e: mov      qword ptr [rbp + 0x5d8], 0
0x00000001403fc799: mov      qword ptr [rbp + 0x5c8], rcx
0x00000001403fc7a0: cmp      dword ptr [rsi + 0x30], 0
0x00000001403fc7a4: mov      qword ptr [rbp + 0x5f0], rsi
0x00000001403fc7ab: jne      0x1403fc86d
0x00000001403fc7b1: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403fc7b5: call     0x1408089db
0x00000001403fc7ba: mov      qword ptr [rbp + 0x600], rax
0x00000001403fc7c1: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403fc7c8: lea      rcx, [rax + 0x38]
0x00000001403fc7cc: lea      rdx, [rbp + 0x5c8]
0x00000001403fc7d3: call     0x1403fd1cb
0x00000001403fc7d8: nop      
0x00000001403fc7d9: mov      rcx, qword ptr [rbp + 0x600]
0x00000001403fc7e0: call     0x1408089db
0x00000001403fc7e5: nop      
0x00000001403fc7e6: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403fc7ed: mov      rcx, rsi
0x00000001403fc7f0: call     0x140808ddb
0x00000001403fc7f5: movzx    eax, al
0x00000001403fc7f8: lea      rcx, [rip + 0x7a649d]
0x00000001403fc7ff: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fc803: add      rax, rcx
0x00000001403fc806: jmp      rax
0x00000001403fc808: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403fc80c: mov      rdx, rsi
0x00000001403fc80f: call     0x140821120
0x00000001403fc814: mov      rax, 0xffffffffffffffc0
0x00000001403fc81b: lock xadd qword ptr [rsi], rax
0x00000001403fc820: shr      rax, 6
0x00000001403fc824: cmp      rax, 1
0x00000001403fc828: je       0x1403fc839
0x00000001403fc82a: test     rax, rax
0x00000001403fc82d: je       0x1403fc888
0x00000001403fc82f: add      rsp, 0x698
0x00000001403fc836: pop      rsi
0x00000001403fc837: pop      rbp
0x00000001403fc838: ret      
0x00000001403fc839: mov      rcx, rsi
0x00000001403fc83c: add      rsp, 0x698
0x00000001403fc843: pop      rsi
0x00000001403fc844: pop      rbp
0x00000001403fc845: jmp      0x1403fcd47
0x00000001403fc84a: lea      rcx, [rsi + 0x20]
0x00000001403fc84e: call     0x1403fcdba
0x00000001403fc853: mov      rcx, rsi
0x00000001403fc856: add      rsp, 0x698
0x00000001403fc85d: pop      rsi
0x00000001403fc85e: pop      rbp
0x00000001403fc85f: jmp      0x1403fcead
0x00000001403fc864: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001403fc86b: jmp      0x1403fc84e
0x00000001403fc86d: lea      rcx, [rip + 0x784194]
0x00000001403fc874: lea      r8, [rip + 0x7841cd]
0x00000001403fc87b: mov      edx, 0x75
0x00000001403fc880: call     0x1408ae6f0
0x00000001403fc885: nop      
0x00000001403fc886: ud2      
0x00000001403fc888: lea      rcx, [rip + 0x785041]
0x00000001403fc88f: lea      r8, [rip + 0x785062]
0x00000001403fc896: mov      edx, 0x27
0x00000001403fc89b: call     0x1408ae860
0x00000001403fc8a0: ud2      
0x00000001403fc8a2: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403fc8a9: mov      rax, qword ptr [rsi + 0x28]
0x00000001403fc8ad: lea      rcx, [rbp - 0x60]
0x00000001403fc8b1: mov      rdx, qword ptr [rbp + 0x5f8]
0x00000001403fc8b8: mov      qword ptr [rcx], rdx
0x00000001403fc8bb: mov      qword ptr [rcx + 8], rax
0x00000001403fc8bf: mov      rax, qword ptr [rbp + 0x600]
0x00000001403fc8c6: mov      qword ptr [rcx + 0x10], rax
0x00000001403fc8ca: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001403fc8d1: mov      qword ptr [rcx + 0x18], rax
0x00000001403fc8d5: call     0x1403fd11f
0x00000001403fc8da: test     rax, rax
0x00000001403fc8dd: je       0x1403fc853
0x00000001403fc8e3: mov      rcx, rax
0x00000001403fc8e6: call     0x14003668a
0x00000001403fc8eb: jmp      0x1403fc853
