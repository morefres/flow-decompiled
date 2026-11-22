; instruction-faithful x86-64 fallback for flow.exe rva=0x293bca-0x293cfd
0x0000000140293bca: push     rbp
0x0000000140293bcb: push     rsi
0x0000000140293bcc: sub      rsp, 0x6b8
0x0000000140293bd3: lea      rbp, [rsp + 0x80]
0x0000000140293bdb: mov      qword ptr [rbp + 0x628], 0xfffffffffffffffe
0x0000000140293be6: mov      rsi, rcx
0x0000000140293be9: call     0x1408088cb
0x0000000140293bee: test     al, 8
0x0000000140293bf0: jne      0x140293c16
0x0000000140293bf2: mov      qword ptr [rbp + 0x620], rsi
0x0000000140293bf9: lea      rcx, [rsi + 0x20]
0x0000000140293bfd: lea      rdx, [rbp - 0x60]
0x0000000140293c01: mov      dword ptr [rdx], 2
0x0000000140293c07: call     0x1402928ae
0x0000000140293c0c: nop      
0x0000000140293c0d: mov      rsi, qword ptr [rbp + 0x620]
0x0000000140293c14: jmp      0x140293c92
0x0000000140293c16: test     al, 0x10
0x0000000140293c18: je       0x140293c92
0x0000000140293c1a: mov      rax, qword ptr [rsi + 0x6b0]
0x0000000140293c21: test     rax, rax
0x0000000140293c24: mov      qword ptr [rbp + 0x620], rsi
0x0000000140293c2b: je       0x140293cca
0x0000000140293c31: mov      rax, qword ptr [rax + 0x10]
0x0000000140293c35: mov      rcx, qword ptr [rsi + 0x6b8]
0x0000000140293c3c: call     qword ptr [rip + 0x63e256]
0x0000000140293c42: nop      
0x0000000140293c43: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140293c4a: call     0x140808920
0x0000000140293c4f: nop      
0x0000000140293c50: test     al, 8
0x0000000140293c52: mov      rsi, qword ptr [rbp + 0x620]
0x0000000140293c59: jne      0x140293c92
0x0000000140293c5b: mov      rax, qword ptr [rsi + 0x6b0]
0x0000000140293c62: test     rax, rax
0x0000000140293c65: je       0x140293c80
0x0000000140293c67: mov      rax, qword ptr [rax + 0x18]
0x0000000140293c6b: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140293c72: mov      rcx, qword ptr [rcx + 0x6b8]
0x0000000140293c79: call     qword ptr [rip + 0x63e219]
0x0000000140293c7f: nop      
0x0000000140293c80: mov      rsi, qword ptr [rbp + 0x620]
0x0000000140293c87: mov      qword ptr [rsi + 0x6b0], 0
0x0000000140293c92: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140293c96: mov      rdx, rsi
0x0000000140293c99: call     0x140821296
0x0000000140293c9e: cmp      rax, 1
0x0000000140293ca2: mov      edx, 2
0x0000000140293ca7: sbb      rdx, 0
0x0000000140293cab: mov      rcx, rsi
0x0000000140293cae: call     0x140808975
0x0000000140293cb3: test     al, al
0x0000000140293cb5: je       0x140293cc0
0x0000000140293cb7: mov      rcx, rsi
0x0000000140293cba: call     0x140293b57
0x0000000140293cbf: nop      
0x0000000140293cc0: add      rsp, 0x6b8
0x0000000140293cc7: pop      rsi
0x0000000140293cc8: pop      rbp
0x0000000140293cc9: ret      
0x0000000140293cca: lea      rcx, [rip + 0x8ecd8f]
0x0000000140293cd1: lea      r8, [rip + 0x8ecd98]
0x0000000140293cd8: mov      edx, 0x1b
0x0000000140293cdd: call     0x1408ae6f0
0x0000000140293ce2: nop      
0x0000000140293ce3: ud2      
0x0000000140293ce5: mov      rcx, qword ptr [rbp + 0x610]
0x0000000140293cec: mov      rdx, qword ptr [rbp + 0x618]
0x0000000140293cf3: call     0x14003668a
0x0000000140293cf8: jmp      0x140293c0d
