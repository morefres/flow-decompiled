; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdbb0-0x2bdca2
0x00000001402bdbb0: push     rbp
0x00000001402bdbb1: push     rsi
0x00000001402bdbb2: sub      rsp, 0x188
0x00000001402bdbb9: lea      rbp, [rsp + 0x80]
0x00000001402bdbc1: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x00000001402bdbcc: mov      rsi, rcx
0x00000001402bdbcf: call     0x140808a33
0x00000001402bdbd4: test     dl, 1
0x00000001402bdbd7: mov      qword ptr [rbp + 0xe8], rsi
0x00000001402bdbde: je       0x1402bdc07
0x00000001402bdbe0: mov      byte ptr [rbp + 0xf7], al
0x00000001402bdbe6: lea      rcx, [rsi + 0x20]
0x00000001402bdbea: lea      rdx, [rbp - 0x60]
0x00000001402bdbee: mov      dword ptr [rdx], 2
0x00000001402bdbf4: call     0x1402be10e
0x00000001402bdbf9: nop      
0x00000001402bdbfa: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001402bdc01: mov      al, byte ptr [rbp + 0xf7]
0x00000001402bdc07: test     al, 1
0x00000001402bdc09: je       0x1402bdc42
0x00000001402bdc0b: mov      rax, qword ptr [rsi + 0x178]
0x00000001402bdc12: test     rax, rax
0x00000001402bdc15: je       0x1402bdc30
0x00000001402bdc17: mov      rax, qword ptr [rax + 0x18]
0x00000001402bdc1b: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001402bdc22: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402bdc29: call     qword ptr [rip + 0x614269]
0x00000001402bdc2f: nop      
0x00000001402bdc30: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001402bdc37: mov      qword ptr [rsi + 0x178], 0
0x00000001402bdc42: mov      rax, 0xffffffffffffffc0
0x00000001402bdc49: lock xadd qword ptr [rsi], rax
0x00000001402bdc4e: shr      rax, 6
0x00000001402bdc52: cmp      rax, 1
0x00000001402bdc56: je       0x1402bdc77
0x00000001402bdc58: test     rax, rax
0x00000001402bdc5b: jne      0x1402bdc80
0x00000001402bdc5d: lea      rcx, [rip + 0x8c3c6c]
0x00000001402bdc64: lea      r8, [rip + 0x8c3c8d]
0x00000001402bdc6b: mov      edx, 0x27
0x00000001402bdc70: call     0x1408ae860
0x00000001402bdc75: ud2      
0x00000001402bdc77: mov      rcx, rsi
0x00000001402bdc7a: call     0x1402bddf7
0x00000001402bdc7f: nop      
0x00000001402bdc80: add      rsp, 0x188
0x00000001402bdc87: pop      rsi
0x00000001402bdc88: pop      rbp
0x00000001402bdc89: ret      
0x00000001402bdc8a: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001402bdc91: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001402bdc98: call     0x14003668a
0x00000001402bdc9d: jmp      0x1402bdbfa
