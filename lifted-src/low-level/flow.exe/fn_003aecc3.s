; instruction-faithful x86-64 fallback for flow.exe rva=0x3aecc3-0x3aedfc
0x00000001403aecc3: push     rbp
0x00000001403aecc4: push     rsi
0x00000001403aecc5: mov      eax, 0x1628
0x00000001403aecca: call     0x1408a7060
0x00000001403aeccf: sub      rsp, rax
0x00000001403aecd2: lea      rbp, [rsp + 0x80]
0x00000001403aecda: mov      qword ptr [rbp + 0x1598], 0xfffffffffffffffe
0x00000001403aece5: mov      rsi, rcx
0x00000001403aece8: call     0x1408088cb
0x00000001403aeced: test     al, 8
0x00000001403aecef: jne      0x1403aed15
0x00000001403aecf1: mov      qword ptr [rbp + 0x1590], rsi
0x00000001403aecf8: lea      rcx, [rsi + 0x20]
0x00000001403aecfc: lea      rdx, [rbp - 0x60]
0x00000001403aed00: mov      dword ptr [rdx], 2
0x00000001403aed06: call     0x1403aee7a
0x00000001403aed0b: nop      
0x00000001403aed0c: mov      rsi, qword ptr [rbp + 0x1590]
0x00000001403aed13: jmp      0x1403aed91
0x00000001403aed15: test     al, 0x10
0x00000001403aed17: je       0x1403aed91
0x00000001403aed19: mov      rax, qword ptr [rsi + 0x1620]
0x00000001403aed20: test     rax, rax
0x00000001403aed23: mov      qword ptr [rbp + 0x1590], rsi
0x00000001403aed2a: je       0x1403aedc9
0x00000001403aed30: mov      rax, qword ptr [rax + 0x10]
0x00000001403aed34: mov      rcx, qword ptr [rsi + 0x1628]
0x00000001403aed3b: call     qword ptr [rip + 0x523157]
0x00000001403aed41: nop      
0x00000001403aed42: mov      rcx, qword ptr [rbp + 0x1590]
0x00000001403aed49: call     0x140808920
0x00000001403aed4e: nop      
0x00000001403aed4f: test     al, 8
0x00000001403aed51: mov      rsi, qword ptr [rbp + 0x1590]
0x00000001403aed58: jne      0x1403aed91
0x00000001403aed5a: mov      rax, qword ptr [rsi + 0x1620]
0x00000001403aed61: test     rax, rax
0x00000001403aed64: je       0x1403aed7f
0x00000001403aed66: mov      rax, qword ptr [rax + 0x18]
0x00000001403aed6a: mov      rcx, qword ptr [rbp + 0x1590]
0x00000001403aed71: mov      rcx, qword ptr [rcx + 0x1628]
0x00000001403aed78: call     qword ptr [rip + 0x52311a]
0x00000001403aed7e: nop      
0x00000001403aed7f: mov      rsi, qword ptr [rbp + 0x1590]
0x00000001403aed86: mov      qword ptr [rsi + 0x1620], 0
0x00000001403aed91: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403aed95: mov      rdx, rsi
0x00000001403aed98: call     0x140821006
0x00000001403aed9d: cmp      rax, 1
0x00000001403aeda1: mov      edx, 2
0x00000001403aeda6: sbb      rdx, 0
0x00000001403aedaa: mov      rcx, rsi
0x00000001403aedad: call     0x140808975
0x00000001403aedb2: test     al, al
0x00000001403aedb4: je       0x1403aedbf
0x00000001403aedb6: mov      rcx, rsi
0x00000001403aedb9: call     0x1403aeb57
0x00000001403aedbe: nop      
0x00000001403aedbf: add      rsp, 0x1628
0x00000001403aedc6: pop      rsi
0x00000001403aedc7: pop      rbp
0x00000001403aedc8: ret      
0x00000001403aedc9: lea      rcx, [rip + 0x7d1c90]
0x00000001403aedd0: lea      r8, [rip + 0x7d1c99]
0x00000001403aedd7: mov      edx, 0x1b
0x00000001403aeddc: call     0x1408ae6f0
0x00000001403aede1: nop      
0x00000001403aede2: ud2      
0x00000001403aede4: mov      rcx, qword ptr [rbp + 0x1580]
0x00000001403aedeb: mov      rdx, qword ptr [rbp + 0x1588]
0x00000001403aedf2: call     0x14003668a
0x00000001403aedf7: jmp      0x1403aed0c
