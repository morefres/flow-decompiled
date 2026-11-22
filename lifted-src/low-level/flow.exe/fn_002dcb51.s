; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcb51-0x2dcc03
0x00000001402dcb51: push     rsi
0x00000001402dcb52: push     rbx
0x00000001402dcb53: sub      rsp, 0x48
0x00000001402dcb57: mov      rsi, rcx
0x00000001402dcb5a: test     rdx, rdx
0x00000001402dcb5d: je       0x1402dcb7d
0x00000001402dcb5f: mov      bl, byte ptr [rdx]
0x00000001402dcb61: movzx    eax, bl
0x00000001402dcb64: lea      rcx, [rip + 0x8c41fd]
0x00000001402dcb6b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402dcb6f: add      rax, rcx
0x00000001402dcb72: jmp      rax
0x00000001402dcb74: mov      al, byte ptr [rdx + 1]
0x00000001402dcb77: mov      byte ptr [rsp + 0x29], al
0x00000001402dcb7b: jmp      0x1402dcbc9
0x00000001402dcb7d: mov      byte ptr [rsi], 0xff
0x00000001402dcb80: jmp      0x1402dcbfc
0x00000001402dcb82: lea      rcx, [rsp + 0x30]
0x00000001402dcb87: mov      rax, qword ptr [rdx + 0x10]
0x00000001402dcb8b: mov      r8, qword ptr [rdx + 0x18]
0x00000001402dcb8f: mov      rdx, rax
0x00000001402dcb92: call     0x14063dca3
0x00000001402dcb97: jmp      0x1402dcbc9
0x00000001402dcb99: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001402dcb9d: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001402dcba2: jmp      0x1402dcbc9
0x00000001402dcba4: lea      rcx, [rsp + 0x30]
0x00000001402dcba9: mov      rax, qword ptr [rdx + 0x10]
0x00000001402dcbad: mov      r8, qword ptr [rdx + 0x18]
0x00000001402dcbb1: mov      rdx, rax
0x00000001402dcbb4: call     0x1400099d0
0x00000001402dcbb9: jmp      0x1402dcbc9
0x00000001402dcbbb: add      rdx, 8
0x00000001402dcbbf: lea      rcx, [rsp + 0x30]
0x00000001402dcbc4: call     0x14063de89
0x00000001402dcbc9: mov      byte ptr [rsp + 0x28], bl
0x00000001402dcbcd: movups   xmm0, xmmword ptr [rsp + 0x38]
0x00000001402dcbd2: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001402dcbd6: mov      al, byte ptr [rsp + 0x28]
0x00000001402dcbda: mov      byte ptr [rsi], al
0x00000001402dcbdc: mov      al, byte ptr [rsp + 0x29]
0x00000001402dcbe0: mov      byte ptr [rsi + 1], al
0x00000001402dcbe3: mov      rax, qword ptr [rsp + 0x2a]
0x00000001402dcbe8: mov      qword ptr [rsi + 2], rax
0x00000001402dcbec: mov      eax, dword ptr [rsp + 0x32]
0x00000001402dcbf0: mov      dword ptr [rsi + 0xa], eax
0x00000001402dcbf3: movzx    eax, word ptr [rsp + 0x36]
0x00000001402dcbf8: mov      word ptr [rsi + 0xe], ax
0x00000001402dcbfc: add      rsp, 0x48
0x00000001402dcc00: pop      rbx
0x00000001402dcc01: pop      rsi
0x00000001402dcc02: ret      
