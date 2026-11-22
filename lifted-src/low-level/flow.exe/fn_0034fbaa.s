; instruction-faithful x86-64 fallback for flow.exe rva=0x34fbaa-0x34fce3
0x000000014034fbaa: push     rbp
0x000000014034fbab: push     rsi
0x000000014034fbac: mov      eax, 0x2558
0x000000014034fbb1: call     0x1408a7060
0x000000014034fbb6: sub      rsp, rax
0x000000014034fbb9: lea      rbp, [rsp + 0x80]
0x000000014034fbc1: mov      qword ptr [rbp + 0x24c8], 0xfffffffffffffffe
0x000000014034fbcc: mov      rsi, rcx
0x000000014034fbcf: call     0x1408088cb
0x000000014034fbd4: test     al, 8
0x000000014034fbd6: jne      0x14034fbfc
0x000000014034fbd8: mov      qword ptr [rbp + 0x24c0], rsi
0x000000014034fbdf: lea      rcx, [rsi + 0x20]
0x000000014034fbe3: lea      rdx, [rbp - 0x60]
0x000000014034fbe7: mov      dword ptr [rdx], 2
0x000000014034fbed: call     0x14034e15a
0x000000014034fbf2: nop      
0x000000014034fbf3: mov      rsi, qword ptr [rbp + 0x24c0]
0x000000014034fbfa: jmp      0x14034fc78
0x000000014034fbfc: test     al, 0x10
0x000000014034fbfe: je       0x14034fc78
0x000000014034fc00: mov      rax, qword ptr [rsi + 0x2550]
0x000000014034fc07: test     rax, rax
0x000000014034fc0a: mov      qword ptr [rbp + 0x24c0], rsi
0x000000014034fc11: je       0x14034fcb0
0x000000014034fc17: mov      rax, qword ptr [rax + 0x10]
0x000000014034fc1b: mov      rcx, qword ptr [rsi + 0x2558]
0x000000014034fc22: call     qword ptr [rip + 0x582270]
0x000000014034fc28: nop      
0x000000014034fc29: mov      rcx, qword ptr [rbp + 0x24c0]
0x000000014034fc30: call     0x140808920
0x000000014034fc35: nop      
0x000000014034fc36: test     al, 8
0x000000014034fc38: mov      rsi, qword ptr [rbp + 0x24c0]
0x000000014034fc3f: jne      0x14034fc78
0x000000014034fc41: mov      rax, qword ptr [rsi + 0x2550]
0x000000014034fc48: test     rax, rax
0x000000014034fc4b: je       0x14034fc66
0x000000014034fc4d: mov      rax, qword ptr [rax + 0x18]
0x000000014034fc51: mov      rcx, qword ptr [rbp + 0x24c0]
0x000000014034fc58: mov      rcx, qword ptr [rcx + 0x2558]
0x000000014034fc5f: call     qword ptr [rip + 0x582233]
0x000000014034fc65: nop      
0x000000014034fc66: mov      rsi, qword ptr [rbp + 0x24c0]
0x000000014034fc6d: mov      qword ptr [rsi + 0x2550], 0
0x000000014034fc78: mov      rcx, qword ptr [rsi + 0x20]
0x000000014034fc7c: mov      rdx, rsi
0x000000014034fc7f: call     0x140821296
0x000000014034fc84: cmp      rax, 1
0x000000014034fc88: mov      edx, 2
0x000000014034fc8d: sbb      rdx, 0
0x000000014034fc91: mov      rcx, rsi
0x000000014034fc94: call     0x140808975
0x000000014034fc99: test     al, al
0x000000014034fc9b: je       0x14034fca6
0x000000014034fc9d: mov      rcx, rsi
0x000000014034fca0: call     0x14034fb37
0x000000014034fca5: nop      
0x000000014034fca6: add      rsp, 0x2558
0x000000014034fcad: pop      rsi
0x000000014034fcae: pop      rbp
0x000000014034fcaf: ret      
0x000000014034fcb0: lea      rcx, [rip + 0x830da9]
0x000000014034fcb7: lea      r8, [rip + 0x830db2]
0x000000014034fcbe: mov      edx, 0x1b
0x000000014034fcc3: call     0x1408ae6f0
0x000000014034fcc8: nop      
0x000000014034fcc9: ud2      
0x000000014034fccb: mov      rcx, qword ptr [rbp + 0x24b0]
0x000000014034fcd2: mov      rdx, qword ptr [rbp + 0x24b8]
0x000000014034fcd9: call     0x14003668a
0x000000014034fcde: jmp      0x14034fbf3
