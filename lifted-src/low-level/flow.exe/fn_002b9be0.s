; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9be0-0x2b9cd2
0x00000001402b9be0: push     rbp
0x00000001402b9be1: push     rsi
0x00000001402b9be2: sub      rsp, 0x1a8
0x00000001402b9be9: lea      rbp, [rsp + 0x80]
0x00000001402b9bf1: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x00000001402b9bfc: mov      rsi, rcx
0x00000001402b9bff: call     0x140808a33
0x00000001402b9c04: test     dl, 1
0x00000001402b9c07: mov      qword ptr [rbp + 0x108], rsi
0x00000001402b9c0e: je       0x1402b9c37
0x00000001402b9c10: mov      byte ptr [rbp + 0x117], al
0x00000001402b9c16: lea      rcx, [rsi + 0x20]
0x00000001402b9c1a: lea      rdx, [rbp - 0x58]
0x00000001402b9c1e: mov      dword ptr [rdx], 2
0x00000001402b9c24: call     0x1402b72fe
0x00000001402b9c29: nop      
0x00000001402b9c2a: mov      rsi, qword ptr [rbp + 0x108]
0x00000001402b9c31: mov      al, byte ptr [rbp + 0x117]
0x00000001402b9c37: test     al, 1
0x00000001402b9c39: je       0x1402b9c72
0x00000001402b9c3b: mov      rax, qword ptr [rsi + 0x190]
0x00000001402b9c42: test     rax, rax
0x00000001402b9c45: je       0x1402b9c60
0x00000001402b9c47: mov      rax, qword ptr [rax + 0x18]
0x00000001402b9c4b: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402b9c52: mov      rcx, qword ptr [rcx + 0x198]
0x00000001402b9c59: call     qword ptr [rip + 0x618239]
0x00000001402b9c5f: nop      
0x00000001402b9c60: mov      rsi, qword ptr [rbp + 0x108]
0x00000001402b9c67: mov      qword ptr [rsi + 0x190], 0
0x00000001402b9c72: mov      rax, 0xffffffffffffffc0
0x00000001402b9c79: lock xadd qword ptr [rsi], rax
0x00000001402b9c7e: shr      rax, 6
0x00000001402b9c82: cmp      rax, 1
0x00000001402b9c86: je       0x1402b9ca7
0x00000001402b9c88: test     rax, rax
0x00000001402b9c8b: jne      0x1402b9cb0
0x00000001402b9c8d: lea      rcx, [rip + 0x8c7c3c]
0x00000001402b9c94: lea      r8, [rip + 0x8c7c5d]
0x00000001402b9c9b: mov      edx, 0x27
0x00000001402b9ca0: call     0x1408ae860
0x00000001402b9ca5: ud2      
0x00000001402b9ca7: mov      rcx, rsi
0x00000001402b9caa: call     0x1402b9e27
0x00000001402b9caf: nop      
0x00000001402b9cb0: add      rsp, 0x1a8
0x00000001402b9cb7: pop      rsi
0x00000001402b9cb8: pop      rbp
0x00000001402b9cb9: ret      
0x00000001402b9cba: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001402b9cc1: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402b9cc8: call     0x14003668a
0x00000001402b9ccd: jmp      0x1402b9c2a
