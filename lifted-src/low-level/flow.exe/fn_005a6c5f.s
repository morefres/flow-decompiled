; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6c5f-0x5a6d0a
0x00000001405a6c5f: push     rbp
0x00000001405a6c60: push     rsi
0x00000001405a6c61: push     rdi
0x00000001405a6c62: push     rbx
0x00000001405a6c63: sub      rsp, 0x188
0x00000001405a6c6a: lea      rbp, [rsp + 0x80]
0x00000001405a6c72: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x00000001405a6c7d: mov      rbx, r8
0x00000001405a6c80: mov      rsi, rcx
0x00000001405a6c83: lea      rcx, [rbp - 0x60]
0x00000001405a6c87: mov      r8d, 0x150
0x00000001405a6c8d: call     0x1408acdc0
0x00000001405a6c92: mov      edx, 0x178
0x00000001405a6c97: xor      ecx, ecx
0x00000001405a6c99: call     0x1407667d0
0x00000001405a6c9e: test     rax, rax
0x00000001405a6ca1: mov      qword ptr [rbp + 0xf0], rax
0x00000001405a6ca8: je       0x1405a6cf1
0x00000001405a6caa: mov      rdi, rax
0x00000001405a6cad: mov      r8d, 0x178
0x00000001405a6cb3: mov      rcx, rax
0x00000001405a6cb6: mov      rdx, rbx
0x00000001405a6cb9: call     0x1408acdc0
0x00000001405a6cbe: lea      rcx, [rbp - 0x48]
0x00000001405a6cc2: lea      r8, [rip + 0x366867]
0x00000001405a6cc9: mov      rdx, rdi
0x00000001405a6ccc: call     0x140572aaf
0x00000001405a6cd1: nop      
0x00000001405a6cd2: lea      rdx, [rbp - 0x60]
0x00000001405a6cd6: mov      r8d, 0x150
0x00000001405a6cdc: mov      rcx, rsi
0x00000001405a6cdf: call     0x1408acdc0
0x00000001405a6ce4: nop      
0x00000001405a6ce5: add      rsp, 0x188
0x00000001405a6cec: pop      rbx
0x00000001405a6ced: pop      rdi
0x00000001405a6cee: pop      rsi
0x00000001405a6cef: pop      rbp
0x00000001405a6cf0: ret      
0x00000001405a6cf1: mov      qword ptr [rbp + 0xf8], rbx
0x00000001405a6cf8: mov      ecx, 8
0x00000001405a6cfd: mov      edx, 0x178
0x00000001405a6d02: call     0x1408ad83e
0x00000001405a6d07: nop      
0x00000001405a6d08: ud2      
