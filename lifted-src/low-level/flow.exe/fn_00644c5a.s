; instruction-faithful x86-64 fallback for flow.exe rva=0x644c5a-0x644ce5
0x0000000140644c5a: push     rbp
0x0000000140644c5b: push     rsi
0x0000000140644c5c: sub      rsp, 0x68
0x0000000140644c60: lea      rbp, [rsp + 0x60]
0x0000000140644c65: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140644c6d: lea      rdx, [rcx + 0x10]
0x0000000140644c71: lea      rsi, [rbp - 0x28]
0x0000000140644c75: mov      rcx, rsi
0x0000000140644c78: call     0x1406448b0
0x0000000140644c7d: cmp      dword ptr [rsi], 1
0x0000000140644c80: je       0x140644cac
0x0000000140644c82: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140644c86: mov      al, byte ptr [rbp - 0x18]
0x0000000140644c89: mov      byte ptr [rbp - 1], al
0x0000000140644c8c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140644c90: add      rcx, 8
0x0000000140644c94: call     0x140643d55
0x0000000140644c99: nop      
0x0000000140644c9a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140644c9e: mov      dl, byte ptr [rbp - 1]
0x0000000140644ca1: add      rsp, 0x68
0x0000000140644ca5: pop      rsi
0x0000000140644ca6: pop      rbp
0x0000000140644ca7: jmp      0x140507672
0x0000000140644cac: mov      rax, qword ptr [rbp - 0x20]
0x0000000140644cb0: mov      cl, byte ptr [rbp - 0x18]
0x0000000140644cb3: lea      r8, [rbp - 0x38]
0x0000000140644cb7: mov      qword ptr [r8], rax
0x0000000140644cba: mov      byte ptr [r8 + 8], cl
0x0000000140644cbe: lea      rax, [rip + 0x50717b]
0x0000000140644cc5: mov      qword ptr [rsp + 0x20], rax
0x0000000140644cca: lea      rcx, [rip + 0x54d6c7]
0x0000000140644cd1: lea      r9, [rip + 0x506b30]
0x0000000140644cd8: mov      edx, 0x2b
0x0000000140644cdd: call     0x1408ae9c0
0x0000000140644ce2: nop      
0x0000000140644ce3: ud2      
