; instruction-faithful x86-64 fallback for flow.exe rva=0x135ea0-0x135f98
0x0000000140135ea0: push     rbp
0x0000000140135ea1: push     rsi
0x0000000140135ea2: mov      eax, 0x23b8
0x0000000140135ea7: call     0x1408a7060
0x0000000140135eac: sub      rsp, rax
0x0000000140135eaf: lea      rbp, [rsp + 0x80]
0x0000000140135eb7: mov      qword ptr [rbp + 0x2328], 0xfffffffffffffffe
0x0000000140135ec2: mov      rsi, rcx
0x0000000140135ec5: call     0x140808a33
0x0000000140135eca: test     dl, 1
0x0000000140135ecd: mov      qword ptr [rbp + 0x2318], rsi
0x0000000140135ed4: je       0x140135efd
0x0000000140135ed6: mov      byte ptr [rbp + 0x2327], al
0x0000000140135edc: lea      rcx, [rsi + 0x20]
0x0000000140135ee0: lea      rdx, [rbp - 0x58]
0x0000000140135ee4: mov      dword ptr [rdx], 2
0x0000000140135eea: call     0x14010fa0a
0x0000000140135eef: nop      
0x0000000140135ef0: mov      rsi, qword ptr [rbp + 0x2318]
0x0000000140135ef7: mov      al, byte ptr [rbp + 0x2327]
0x0000000140135efd: test     al, 1
0x0000000140135eff: je       0x140135f38
0x0000000140135f01: mov      rax, qword ptr [rsi + 0x23a0]
0x0000000140135f08: test     rax, rax
0x0000000140135f0b: je       0x140135f26
0x0000000140135f0d: mov      rax, qword ptr [rax + 0x18]
0x0000000140135f11: mov      rcx, qword ptr [rbp + 0x2318]
0x0000000140135f18: mov      rcx, qword ptr [rcx + 0x23a8]
0x0000000140135f1f: call     qword ptr [rip + 0x79bf73]
0x0000000140135f25: nop      
0x0000000140135f26: mov      rsi, qword ptr [rbp + 0x2318]
0x0000000140135f2d: mov      qword ptr [rsi + 0x23a0], 0
0x0000000140135f38: mov      rax, 0xffffffffffffffc0
0x0000000140135f3f: lock xadd qword ptr [rsi], rax
0x0000000140135f44: shr      rax, 6
0x0000000140135f48: cmp      rax, 1
0x0000000140135f4c: je       0x140135f6d
0x0000000140135f4e: test     rax, rax
0x0000000140135f51: jne      0x140135f76
0x0000000140135f53: lea      rcx, [rip + 0xa4b976]
0x0000000140135f5a: lea      r8, [rip + 0xa4b997]
0x0000000140135f61: mov      edx, 0x27
0x0000000140135f66: call     0x1408ae860
0x0000000140135f6b: ud2      
0x0000000140135f6d: mov      rcx, rsi
0x0000000140135f70: call     0x1401360f7
0x0000000140135f75: nop      
0x0000000140135f76: add      rsp, 0x23b8
0x0000000140135f7d: pop      rsi
0x0000000140135f7e: pop      rbp
0x0000000140135f7f: ret      
0x0000000140135f80: mov      rcx, qword ptr [rbp + 0x2308]
0x0000000140135f87: mov      rdx, qword ptr [rbp + 0x2310]
0x0000000140135f8e: call     0x14003668a
0x0000000140135f93: jmp      0x140135ef0
