; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9d00-0x2a9df2
0x00000001402a9d00: push     rbp
0x00000001402a9d01: push     rsi
0x00000001402a9d02: sub      rsp, 0xaf8
0x00000001402a9d09: lea      rbp, [rsp + 0x80]
0x00000001402a9d11: mov      qword ptr [rbp + 0xa68], 0xfffffffffffffffe
0x00000001402a9d1c: mov      rsi, rcx
0x00000001402a9d1f: call     0x140808a33
0x00000001402a9d24: test     dl, 1
0x00000001402a9d27: mov      qword ptr [rbp + 0xa58], rsi
0x00000001402a9d2e: je       0x1402a9d57
0x00000001402a9d30: mov      byte ptr [rbp + 0xa67], al
0x00000001402a9d36: lea      rcx, [rsi + 0x20]
0x00000001402a9d3a: lea      rdx, [rbp - 0x58]
0x00000001402a9d3e: mov      dword ptr [rdx], 2
0x00000001402a9d44: call     0x1402aa264
0x00000001402a9d49: nop      
0x00000001402a9d4a: mov      rsi, qword ptr [rbp + 0xa58]
0x00000001402a9d51: mov      al, byte ptr [rbp + 0xa67]
0x00000001402a9d57: test     al, 1
0x00000001402a9d59: je       0x1402a9d92
0x00000001402a9d5b: mov      rax, qword ptr [rsi + 0xae0]
0x00000001402a9d62: test     rax, rax
0x00000001402a9d65: je       0x1402a9d80
0x00000001402a9d67: mov      rax, qword ptr [rax + 0x18]
0x00000001402a9d6b: mov      rcx, qword ptr [rbp + 0xa58]
0x00000001402a9d72: mov      rcx, qword ptr [rcx + 0xae8]
0x00000001402a9d79: call     qword ptr [rip + 0x628119]
0x00000001402a9d7f: nop      
0x00000001402a9d80: mov      rsi, qword ptr [rbp + 0xa58]
0x00000001402a9d87: mov      qword ptr [rsi + 0xae0], 0
0x00000001402a9d92: mov      rax, 0xffffffffffffffc0
0x00000001402a9d99: lock xadd qword ptr [rsi], rax
0x00000001402a9d9e: shr      rax, 6
0x00000001402a9da2: cmp      rax, 1
0x00000001402a9da6: je       0x1402a9dc7
0x00000001402a9da8: test     rax, rax
0x00000001402a9dab: jne      0x1402a9dd0
0x00000001402a9dad: lea      rcx, [rip + 0x8d7b1c]
0x00000001402a9db4: lea      r8, [rip + 0x8d7b3d]
0x00000001402a9dbb: mov      edx, 0x27
0x00000001402a9dc0: call     0x1408ae860
0x00000001402a9dc5: ud2      
0x00000001402a9dc7: mov      rcx, rsi
0x00000001402a9dca: call     0x1402a9f47
0x00000001402a9dcf: nop      
0x00000001402a9dd0: add      rsp, 0xaf8
0x00000001402a9dd7: pop      rsi
0x00000001402a9dd8: pop      rbp
0x00000001402a9dd9: ret      
0x00000001402a9dda: mov      rcx, qword ptr [rbp + 0xa48]
0x00000001402a9de1: mov      rdx, qword ptr [rbp + 0xa50]
0x00000001402a9de8: call     0x14003668a
0x00000001402a9ded: jmp      0x1402a9d4a
