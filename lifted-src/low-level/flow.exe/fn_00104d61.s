; instruction-faithful x86-64 fallback for flow.exe rva=0x104d61-0x104e36
0x0000000140104d61: push     rbp
0x0000000140104d62: push     rsi
0x0000000140104d63: push     rdi
0x0000000140104d64: push     rbx
0x0000000140104d65: sub      rsp, 0x48
0x0000000140104d69: lea      rbp, [rsp + 0x40]
0x0000000140104d6e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140104d76: mov      edi, r8d
0x0000000140104d79: mov      ebx, edx
0x0000000140104d7b: mov      rsi, rcx
0x0000000140104d7e: mov      edx, 0x80
0x0000000140104d83: xor      ecx, ecx
0x0000000140104d85: call     0x1407667d0
0x0000000140104d8a: test     rax, rax
0x0000000140104d8d: je       0x140104e25
0x0000000140104d93: lea      rcx, [rbp - 0x18]
0x0000000140104d97: mov      qword ptr [rcx], 0x80
0x0000000140104d9e: mov      qword ptr [rcx + 8], rax
0x0000000140104da2: mov      qword ptr [rcx + 0x10], 0
0x0000000140104daa: lea      r8, [rbp - 0x20]
0x0000000140104dae: mov      qword ptr [r8], rcx
0x0000000140104db1: mov      ecx, ebx
0x0000000140104db3: mov      edx, edi
0x0000000140104db5: call     0x140104e6a
0x0000000140104dba: nop      
0x0000000140104dbb: mov      rdi, rax
0x0000000140104dbe: test     rax, rax
0x0000000140104dc1: je       0x140104dec
0x0000000140104dc3: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140104dc7: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140104dcb: mov      r8d, 1
0x0000000140104dd1: mov      r9d, 1
0x0000000140104dd7: call     0x14000a0f6
0x0000000140104ddc: mov      qword ptr [rsi + 8], rdi
0x0000000140104de0: movabs   rax, 0x8000000000000005
0x0000000140104dea: jmp      0x140104e19
0x0000000140104dec: mov      rax, qword ptr [rbp - 0x18]
0x0000000140104df0: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140104df4: cmp      rax, -1
0x0000000140104df8: je       0x140104ddc
0x0000000140104dfa: mov      rcx, qword ptr [rbp - 8]
0x0000000140104dfe: mov      qword ptr [rsi + 8], 0
0x0000000140104e06: mov      qword ptr [rsi + 0x10], rax
0x0000000140104e0a: mov      qword ptr [rsi + 0x18], rdi
0x0000000140104e0e: mov      qword ptr [rsi + 0x20], rcx
0x0000000140104e12: mov      rax, 0xffffffffffffffff
0x0000000140104e19: mov      qword ptr [rsi], rax
0x0000000140104e1c: add      rsp, 0x48
0x0000000140104e20: pop      rbx
0x0000000140104e21: pop      rdi
0x0000000140104e22: pop      rsi
0x0000000140104e23: pop      rbp
0x0000000140104e24: ret      
0x0000000140104e25: mov      ecx, 1
0x0000000140104e2a: mov      edx, 0x80
0x0000000140104e2f: call     0x1408ad821
0x0000000140104e34: ud2      
