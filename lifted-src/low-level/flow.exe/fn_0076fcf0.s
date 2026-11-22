; instruction-faithful x86-64 fallback for flow.exe rva=0x76fcf0-0x76fd6f
0x000000014076fcf0: push     rbp
0x000000014076fcf1: push     rsi
0x000000014076fcf2: sub      rsp, 0x38
0x000000014076fcf6: lea      rbp, [rsp + 0x30]
0x000000014076fcfb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014076fd03: mov      qword ptr [rbp - 8], rcx
0x000000014076fd07: cmp      byte ptr [rcx + 0x18], 0
0x000000014076fd0b: jne      0x14076fd3f
0x000000014076fd0d: mov      rcx, qword ptr [rbp - 8]
0x000000014076fd11: call     0x14076fdb0
0x000000014076fd16: nop      
0x000000014076fd17: test     rax, rax
0x000000014076fd1a: je       0x14076fd3f
0x000000014076fd1c: mov      ecx, eax
0x000000014076fd1e: and      ecx, 3
0x000000014076fd21: lea      edx, [rcx - 2]
0x000000014076fd24: cmp      edx, 2
0x000000014076fd27: jb       0x14076fd3f
0x000000014076fd29: test     rcx, rcx
0x000000014076fd2c: je       0x14076fd3f
0x000000014076fd2e: mov      rcx, rax
0x000000014076fd31: dec      rcx
0x000000014076fd34: mov      rax, qword ptr [rax + 0x17]
0x000000014076fd38: call     qword ptr [rip + 0x16215a]
0x000000014076fd3e: nop      
0x000000014076fd3f: mov      rax, qword ptr [rbp - 8]
0x000000014076fd43: cmp      qword ptr [rax], 0
0x000000014076fd47: je       0x14076fd68
0x000000014076fd49: mov      rsi, qword ptr [rax + 8]
0x000000014076fd4d: call     qword ptr [rip + 0x1619b5]
0x000000014076fd53: mov      rcx, rax
0x000000014076fd56: xor      edx, edx
0x000000014076fd58: mov      r8, rsi
0x000000014076fd5b: add      rsp, 0x38
0x000000014076fd5f: pop      rsi
0x000000014076fd60: pop      rbp
0x000000014076fd61: jmp      qword ptr [rip + 0x161998]
0x000000014076fd68: add      rsp, 0x38
0x000000014076fd6c: pop      rsi
0x000000014076fd6d: pop      rbp
0x000000014076fd6e: ret      
