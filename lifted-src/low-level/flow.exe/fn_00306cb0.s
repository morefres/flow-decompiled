; instruction-faithful x86-64 fallback for flow.exe rva=0x306cb0-0x306da2
0x0000000140306cb0: push     rbp
0x0000000140306cb1: push     rsi
0x0000000140306cb2: sub      rsp, 0x188
0x0000000140306cb9: lea      rbp, [rsp + 0x80]
0x0000000140306cc1: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x0000000140306ccc: mov      rsi, rcx
0x0000000140306ccf: call     0x140808a33
0x0000000140306cd4: test     dl, 1
0x0000000140306cd7: mov      qword ptr [rbp + 0xe8], rsi
0x0000000140306cde: je       0x140306d07
0x0000000140306ce0: mov      byte ptr [rbp + 0xf7], al
0x0000000140306ce6: lea      rcx, [rsi + 0x20]
0x0000000140306cea: lea      rdx, [rbp - 0x60]
0x0000000140306cee: mov      dword ptr [rdx], 2
0x0000000140306cf4: call     0x1402be10e
0x0000000140306cf9: nop      
0x0000000140306cfa: mov      rsi, qword ptr [rbp + 0xe8]
0x0000000140306d01: mov      al, byte ptr [rbp + 0xf7]
0x0000000140306d07: test     al, 1
0x0000000140306d09: je       0x140306d42
0x0000000140306d0b: mov      rax, qword ptr [rsi + 0x178]
0x0000000140306d12: test     rax, rax
0x0000000140306d15: je       0x140306d30
0x0000000140306d17: mov      rax, qword ptr [rax + 0x18]
0x0000000140306d1b: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140306d22: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140306d29: call     qword ptr [rip + 0x5cb169]
0x0000000140306d2f: nop      
0x0000000140306d30: mov      rsi, qword ptr [rbp + 0xe8]
0x0000000140306d37: mov      qword ptr [rsi + 0x178], 0
0x0000000140306d42: mov      rax, 0xffffffffffffffc0
0x0000000140306d49: lock xadd qword ptr [rsi], rax
0x0000000140306d4e: shr      rax, 6
0x0000000140306d52: cmp      rax, 1
0x0000000140306d56: je       0x140306d77
0x0000000140306d58: test     rax, rax
0x0000000140306d5b: jne      0x140306d80
0x0000000140306d5d: lea      rcx, [rip + 0x87ab6c]
0x0000000140306d64: lea      r8, [rip + 0x87ab8d]
0x0000000140306d6b: mov      edx, 0x27
0x0000000140306d70: call     0x1408ae860
0x0000000140306d75: ud2      
0x0000000140306d77: mov      rcx, rsi
0x0000000140306d7a: call     0x140306ef7
0x0000000140306d7f: nop      
0x0000000140306d80: add      rsp, 0x188
0x0000000140306d87: pop      rsi
0x0000000140306d88: pop      rbp
0x0000000140306d89: ret      
0x0000000140306d8a: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140306d91: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140306d98: call     0x14003668a
0x0000000140306d9d: jmp      0x140306cfa
