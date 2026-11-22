; instruction-faithful x86-64 fallback for flow.exe rva=0x766d60-0x766db3
0x0000000140766d60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140766d65: push     rbp
0x0000000140766d66: push     r15
0x0000000140766d68: push     r14
0x0000000140766d6a: push     r13
0x0000000140766d6c: push     r12
0x0000000140766d6e: push     rsi
0x0000000140766d6f: push     rdi
0x0000000140766d70: push     rbx
0x0000000140766d71: sub      rsp, 0x28
0x0000000140766d75: lea      rbp, [rdx + 0x80]
0x0000000140766d7c: cmp      qword ptr [rbp + 0x400], 0
0x0000000140766d84: je       0x140766da2
0x0000000140766d86: mov      rsi, qword ptr [rbp + 0x408]
0x0000000140766d8d: call     qword ptr [rip + 0x16a975]
0x0000000140766d93: mov      rcx, rax
0x0000000140766d96: xor      edx, edx
0x0000000140766d98: mov      r8, rsi
0x0000000140766d9b: call     qword ptr [rip + 0x16a95f]
0x0000000140766da1: nop      
0x0000000140766da2: add      rsp, 0x28
0x0000000140766da6: pop      rbx
0x0000000140766da7: pop      rdi
0x0000000140766da8: pop      rsi
0x0000000140766da9: pop      r12
0x0000000140766dab: pop      r13
0x0000000140766dad: pop      r14
0x0000000140766daf: pop      r15
0x0000000140766db1: pop      rbp
0x0000000140766db2: ret      
