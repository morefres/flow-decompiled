; instruction-faithful x86-64 fallback for flow.exe rva=0x851ccb-0x851d49
0x0000000140851ccb: push     rbp
0x0000000140851ccc: push     rsi
0x0000000140851ccd: sub      rsp, 0x38
0x0000000140851cd1: lea      rbp, [rsp + 0x30]
0x0000000140851cd6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140851cde: mov      rax, rcx
0x0000000140851ce1: mov      rcx, qword ptr [rcx + 0x58]
0x0000000140851ce5: mov      qword ptr [rbp - 8], rax
0x0000000140851ce9: mov      rax, qword ptr [rax + 0x68]
0x0000000140851ced: sub      rax, rcx
0x0000000140851cf0: shr      rax, 4
0x0000000140851cf4: movabs   rdx, 0xcccccccccccccccd
0x0000000140851cfe: imul     rdx, rax
0x0000000140851d02: call     0x140851e6f
0x0000000140851d07: nop      
0x0000000140851d08: mov      rsi, qword ptr [rbp - 8]
0x0000000140851d0c: mov      rdx, qword ptr [rsi + 0x50]
0x0000000140851d10: mov      rcx, qword ptr [rsi + 0x60]
0x0000000140851d14: mov      r8d, 8
0x0000000140851d1a: mov      r9d, 0x50
0x0000000140851d20: call     0x14000a0f6
0x0000000140851d25: mov      rax, qword ptr [rsi + 0x18]
0x0000000140851d29: cmp      rax, -1
0x0000000140851d2d: je       0x140851d34
0x0000000140851d2f: cmp      eax, 2
0x0000000140851d32: jne      0x140851d3b
0x0000000140851d34: add      rsp, 0x38
0x0000000140851d38: pop      rsi
0x0000000140851d39: pop      rbp
0x0000000140851d3a: ret      
0x0000000140851d3b: mov      rcx, rsi
0x0000000140851d3e: add      rsp, 0x38
0x0000000140851d42: pop      rsi
0x0000000140851d43: pop      rbp
0x0000000140851d44: jmp      0x1402b5de9
