; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6da0-0x2b6e92
0x00000001402b6da0: push     rbp
0x00000001402b6da1: push     rsi
0x00000001402b6da2: sub      rsp, 0x1a8
0x00000001402b6da9: lea      rbp, [rsp + 0x80]
0x00000001402b6db1: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x00000001402b6dbc: mov      rsi, rcx
0x00000001402b6dbf: call     0x140808a33
0x00000001402b6dc4: test     dl, 1
0x00000001402b6dc7: mov      qword ptr [rbp + 0x108], rsi
0x00000001402b6dce: je       0x1402b6df7
0x00000001402b6dd0: mov      byte ptr [rbp + 0x117], al
0x00000001402b6dd6: lea      rcx, [rsi + 0x20]
0x00000001402b6dda: lea      rdx, [rbp - 0x58]
0x00000001402b6dde: mov      dword ptr [rdx], 2
0x00000001402b6de4: call     0x1402b72fe
0x00000001402b6de9: nop      
0x00000001402b6dea: mov      rsi, qword ptr [rbp + 0x108]
0x00000001402b6df1: mov      al, byte ptr [rbp + 0x117]
0x00000001402b6df7: test     al, 1
0x00000001402b6df9: je       0x1402b6e32
0x00000001402b6dfb: mov      rax, qword ptr [rsi + 0x190]
0x00000001402b6e02: test     rax, rax
0x00000001402b6e05: je       0x1402b6e20
0x00000001402b6e07: mov      rax, qword ptr [rax + 0x18]
0x00000001402b6e0b: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402b6e12: mov      rcx, qword ptr [rcx + 0x198]
0x00000001402b6e19: call     qword ptr [rip + 0x61b079]
0x00000001402b6e1f: nop      
0x00000001402b6e20: mov      rsi, qword ptr [rbp + 0x108]
0x00000001402b6e27: mov      qword ptr [rsi + 0x190], 0
0x00000001402b6e32: mov      rax, 0xffffffffffffffc0
0x00000001402b6e39: lock xadd qword ptr [rsi], rax
0x00000001402b6e3e: shr      rax, 6
0x00000001402b6e42: cmp      rax, 1
0x00000001402b6e46: je       0x1402b6e67
0x00000001402b6e48: test     rax, rax
0x00000001402b6e4b: jne      0x1402b6e70
0x00000001402b6e4d: lea      rcx, [rip + 0x8caa7c]
0x00000001402b6e54: lea      r8, [rip + 0x8caa9d]
0x00000001402b6e5b: mov      edx, 0x27
0x00000001402b6e60: call     0x1408ae860
0x00000001402b6e65: ud2      
0x00000001402b6e67: mov      rcx, rsi
0x00000001402b6e6a: call     0x1402b6fe7
0x00000001402b6e6f: nop      
0x00000001402b6e70: add      rsp, 0x1a8
0x00000001402b6e77: pop      rsi
0x00000001402b6e78: pop      rbp
0x00000001402b6e79: ret      
0x00000001402b6e7a: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001402b6e81: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402b6e88: call     0x14003668a
0x00000001402b6e8d: jmp      0x1402b6dea
