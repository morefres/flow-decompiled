; instruction-faithful x86-64 fallback for flow.exe rva=0x290f40-0x291032
0x0000000140290f40: push     rbp
0x0000000140290f41: push     rsi
0x0000000140290f42: sub      rsp, 0x788
0x0000000140290f49: lea      rbp, [rsp + 0x80]
0x0000000140290f51: mov      qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
0x0000000140290f5c: mov      rsi, rcx
0x0000000140290f5f: call     0x140808a33
0x0000000140290f64: test     dl, 1
0x0000000140290f67: mov      qword ptr [rbp + 0x6e8], rsi
0x0000000140290f6e: je       0x140290f97
0x0000000140290f70: mov      byte ptr [rbp + 0x6f7], al
0x0000000140290f76: lea      rcx, [rsi + 0x20]
0x0000000140290f7a: lea      rdx, [rbp - 0x58]
0x0000000140290f7e: mov      dword ptr [rdx], 2
0x0000000140290f84: call     0x14028fe2e
0x0000000140290f89: nop      
0x0000000140290f8a: mov      rsi, qword ptr [rbp + 0x6e8]
0x0000000140290f91: mov      al, byte ptr [rbp + 0x6f7]
0x0000000140290f97: test     al, 1
0x0000000140290f99: je       0x140290fd2
0x0000000140290f9b: mov      rax, qword ptr [rsi + 0x770]
0x0000000140290fa2: test     rax, rax
0x0000000140290fa5: je       0x140290fc0
0x0000000140290fa7: mov      rax, qword ptr [rax + 0x18]
0x0000000140290fab: mov      rcx, qword ptr [rbp + 0x6e8]
0x0000000140290fb2: mov      rcx, qword ptr [rcx + 0x778]
0x0000000140290fb9: call     qword ptr [rip + 0x640ed9]
0x0000000140290fbf: nop      
0x0000000140290fc0: mov      rsi, qword ptr [rbp + 0x6e8]
0x0000000140290fc7: mov      qword ptr [rsi + 0x770], 0
0x0000000140290fd2: mov      rax, 0xffffffffffffffc0
0x0000000140290fd9: lock xadd qword ptr [rsi], rax
0x0000000140290fde: shr      rax, 6
0x0000000140290fe2: cmp      rax, 1
0x0000000140290fe6: je       0x140291007
0x0000000140290fe8: test     rax, rax
0x0000000140290feb: jne      0x140291010
0x0000000140290fed: lea      rcx, [rip + 0x8f08dc]
0x0000000140290ff4: lea      r8, [rip + 0x8f08fd]
0x0000000140290ffb: mov      edx, 0x27
0x0000000140291000: call     0x1408ae860
0x0000000140291005: ud2      
0x0000000140291007: mov      rcx, rsi
0x000000014029100a: call     0x140291187
0x000000014029100f: nop      
0x0000000140291010: add      rsp, 0x788
0x0000000140291017: pop      rsi
0x0000000140291018: pop      rbp
0x0000000140291019: ret      
0x000000014029101a: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140291021: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140291028: call     0x14003668a
0x000000014029102d: jmp      0x140290f8a
