; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2be0-0x3a2cd2
0x00000001403a2be0: push     rbp
0x00000001403a2be1: push     rsi
0x00000001403a2be2: sub      rsp, 0x7c8
0x00000001403a2be9: lea      rbp, [rsp + 0x80]
0x00000001403a2bf1: mov      qword ptr [rbp + 0x738], 0xfffffffffffffffe
0x00000001403a2bfc: mov      rsi, rcx
0x00000001403a2bff: call     0x140808a33
0x00000001403a2c04: test     dl, 1
0x00000001403a2c07: mov      qword ptr [rbp + 0x728], rsi
0x00000001403a2c0e: je       0x1403a2c37
0x00000001403a2c10: mov      byte ptr [rbp + 0x737], al
0x00000001403a2c16: lea      rcx, [rsi + 0x20]
0x00000001403a2c1a: lea      rdx, [rbp - 0x58]
0x00000001403a2c1e: mov      dword ptr [rdx], 2
0x00000001403a2c24: call     0x1403a08ce
0x00000001403a2c29: nop      
0x00000001403a2c2a: mov      rsi, qword ptr [rbp + 0x728]
0x00000001403a2c31: mov      al, byte ptr [rbp + 0x737]
0x00000001403a2c37: test     al, 1
0x00000001403a2c39: je       0x1403a2c72
0x00000001403a2c3b: mov      rax, qword ptr [rsi + 0x7b0]
0x00000001403a2c42: test     rax, rax
0x00000001403a2c45: je       0x1403a2c60
0x00000001403a2c47: mov      rax, qword ptr [rax + 0x18]
0x00000001403a2c4b: mov      rcx, qword ptr [rbp + 0x728]
0x00000001403a2c52: mov      rcx, qword ptr [rcx + 0x7b8]
0x00000001403a2c59: call     qword ptr [rip + 0x52f239]
0x00000001403a2c5f: nop      
0x00000001403a2c60: mov      rsi, qword ptr [rbp + 0x728]
0x00000001403a2c67: mov      qword ptr [rsi + 0x7b0], 0
0x00000001403a2c72: mov      rax, 0xffffffffffffffc0
0x00000001403a2c79: lock xadd qword ptr [rsi], rax
0x00000001403a2c7e: shr      rax, 6
0x00000001403a2c82: cmp      rax, 1
0x00000001403a2c86: je       0x1403a2ca7
0x00000001403a2c88: test     rax, rax
0x00000001403a2c8b: jne      0x1403a2cb0
0x00000001403a2c8d: lea      rcx, [rip + 0x7dec3c]
0x00000001403a2c94: lea      r8, [rip + 0x7dec5d]
0x00000001403a2c9b: mov      edx, 0x27
0x00000001403a2ca0: call     0x1408ae860
0x00000001403a2ca5: ud2      
0x00000001403a2ca7: mov      rcx, rsi
0x00000001403a2caa: call     0x1403a2e27
0x00000001403a2caf: nop      
0x00000001403a2cb0: add      rsp, 0x7c8
0x00000001403a2cb7: pop      rsi
0x00000001403a2cb8: pop      rbp
0x00000001403a2cb9: ret      
0x00000001403a2cba: mov      rcx, qword ptr [rbp + 0x718]
0x00000001403a2cc1: mov      rdx, qword ptr [rbp + 0x720]
0x00000001403a2cc8: call     0x14003668a
0x00000001403a2ccd: jmp      0x1403a2c2a
