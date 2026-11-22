; instruction-faithful x86-64 fallback for flow.exe rva=0x647b86-0x647be4
0x0000000140647b86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140647b8b: push     rbp
0x0000000140647b8c: push     r15
0x0000000140647b8e: push     r14
0x0000000140647b90: push     r13
0x0000000140647b92: push     r12
0x0000000140647b94: push     rsi
0x0000000140647b95: push     rdi
0x0000000140647b96: push     rbx
0x0000000140647b97: sub      rsp, 0x28
0x0000000140647b9b: lea      rbp, [rdx + 0x80]
0x0000000140647ba2: test     byte ptr [rbp + 0x2f], 1
0x0000000140647ba6: je       0x140647bd3
0x0000000140647ba8: mov      r8d, 1
0x0000000140647bae: mov      r9d, 1
0x0000000140647bb4: mov      rcx, qword ptr [rbp + 8]
0x0000000140647bb8: mov      rdx, qword ptr [rbp]
0x0000000140647bbc: call     0x14000a0f6
0x0000000140647bc1: nop      
0x0000000140647bc2: add      rsp, 0x28
0x0000000140647bc6: pop      rbx
0x0000000140647bc7: pop      rdi
0x0000000140647bc8: pop      rsi
0x0000000140647bc9: pop      r12
0x0000000140647bcb: pop      r13
0x0000000140647bcd: pop      r14
0x0000000140647bcf: pop      r15
0x0000000140647bd1: pop      rbp
0x0000000140647bd2: ret      
0x0000000140647bd3: add      rsp, 0x28
0x0000000140647bd7: pop      rbx
0x0000000140647bd8: pop      rdi
0x0000000140647bd9: pop      rsi
0x0000000140647bda: pop      r12
0x0000000140647bdc: pop      r13
0x0000000140647bde: pop      r14
0x0000000140647be0: pop      r15
0x0000000140647be2: pop      rbp
0x0000000140647be3: ret      
