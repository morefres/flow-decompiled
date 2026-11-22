; instruction-faithful x86-64 fallback for flow.exe rva=0x766dc0-0x766e10
0x0000000140766dc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140766dc5: push     rbp
0x0000000140766dc6: push     r15
0x0000000140766dc8: push     r14
0x0000000140766dca: push     r13
0x0000000140766dcc: push     r12
0x0000000140766dce: push     rsi
0x0000000140766dcf: push     rdi
0x0000000140766dd0: push     rbx
0x0000000140766dd1: sub      rsp, 0x28
0x0000000140766dd5: lea      rbp, [rdx + 0x80]
0x0000000140766ddc: cmp      qword ptr [rbp + 0x3f0], 0
0x0000000140766de4: je       0x140766dff
0x0000000140766de6: call     qword ptr [rip + 0x16a91c]
0x0000000140766dec: mov      rcx, rax
0x0000000140766def: xor      edx, edx
0x0000000140766df1: mov      r8, qword ptr [rbp + 0x418]
0x0000000140766df8: call     qword ptr [rip + 0x16a902]
0x0000000140766dfe: nop      
0x0000000140766dff: add      rsp, 0x28
0x0000000140766e03: pop      rbx
0x0000000140766e04: pop      rdi
0x0000000140766e05: pop      rsi
0x0000000140766e06: pop      r12
0x0000000140766e08: pop      r13
0x0000000140766e0a: pop      r14
0x0000000140766e0c: pop      r15
0x0000000140766e0e: pop      rbp
0x0000000140766e0f: ret      
