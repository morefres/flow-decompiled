; instruction-faithful x86-64 fallback for flow.exe rva=0x431b1c-0x431b70
0x0000000140431b1c: push     rbp
0x0000000140431b1d: push     rsi
0x0000000140431b1e: sub      rsp, 0x38
0x0000000140431b22: lea      rbp, [rsp + 0x30]
0x0000000140431b27: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140431b2f: mov      qword ptr [rbp - 8], rcx
0x0000000140431b33: add      rcx, 0x10
0x0000000140431b37: call     0x140431bae
0x0000000140431b3c: nop      
0x0000000140431b3d: mov      rsi, qword ptr [rbp - 8]
0x0000000140431b41: cmp      rsi, -1
0x0000000140431b45: je       0x140431b69
0x0000000140431b47: lock dec qword ptr [rsi + 8]
0x0000000140431b4c: jne      0x140431b69
0x0000000140431b4e: call     qword ptr [rip + 0x49fbb4]
0x0000000140431b54: mov      rcx, rax
0x0000000140431b57: xor      edx, edx
0x0000000140431b59: mov      r8, rsi
0x0000000140431b5c: add      rsp, 0x38
0x0000000140431b60: pop      rsi
0x0000000140431b61: pop      rbp
0x0000000140431b62: jmp      qword ptr [rip + 0x49fb97]
0x0000000140431b69: add      rsp, 0x38
0x0000000140431b6d: pop      rsi
0x0000000140431b6e: pop      rbp
0x0000000140431b6f: ret      
