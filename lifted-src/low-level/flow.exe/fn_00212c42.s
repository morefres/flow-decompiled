; instruction-faithful x86-64 fallback for flow.exe rva=0x212c42-0x212cdd
0x0000000140212c42: push     r15
0x0000000140212c44: push     r14
0x0000000140212c46: push     rsi
0x0000000140212c47: push     rdi
0x0000000140212c48: push     rbx
0x0000000140212c49: sub      rsp, 0x20
0x0000000140212c4d: mov      rbx, qword ptr [rcx]
0x0000000140212c50: cmp      rbx, -2
0x0000000140212c54: je       0x140212cb4
0x0000000140212c56: mov      rsi, r8
0x0000000140212c59: mov      r15, rdx
0x0000000140212c5c: mov      rdi, rcx
0x0000000140212c5f: xor      ecx, ecx
0x0000000140212c61: mov      rdx, r8
0x0000000140212c64: call     0x1407667d0
0x0000000140212c69: test     rax, rax
0x0000000140212c6c: je       0x140212cce
0x0000000140212c6e: mov      r14, rax
0x0000000140212c71: mov      rcx, rax
0x0000000140212c74: mov      rdx, r15
0x0000000140212c77: mov      r8, rsi
0x0000000140212c7a: call     0x1408acdc0
0x0000000140212c7f: cmp      rbx, -1
0x0000000140212c83: je       0x140212c9d
0x0000000140212c85: mov      rdx, qword ptr [rdi + 8]
0x0000000140212c89: mov      r8d, 1
0x0000000140212c8f: mov      r9d, 1
0x0000000140212c95: mov      rcx, rbx
0x0000000140212c98: call     0x14000a0f6
0x0000000140212c9d: mov      qword ptr [rdi], rsi
0x0000000140212ca0: mov      qword ptr [rdi + 8], r14
0x0000000140212ca4: mov      qword ptr [rdi + 0x10], rsi
0x0000000140212ca8: add      rsp, 0x20
0x0000000140212cac: pop      rbx
0x0000000140212cad: pop      rdi
0x0000000140212cae: pop      rsi
0x0000000140212caf: pop      r14
0x0000000140212cb1: pop      r15
0x0000000140212cb3: ret      
0x0000000140212cb4: lea      rcx, [rip + 0x97b975]
0x0000000140212cbb: lea      r8, [rip + 0x7066b6]
0x0000000140212cc2: mov      edx, 0x28
0x0000000140212cc7: call     0x1408ae860
0x0000000140212ccc: ud2      
0x0000000140212cce: mov      ecx, 1
0x0000000140212cd3: mov      rdx, rsi
0x0000000140212cd6: call     0x1408ad821
0x0000000140212cdb: ud2      
