; instruction-faithful x86-64 fallback for flow.exe rva=0x97d76-0x97dcc
0x0000000140097d76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097d7b: push     rbp
0x0000000140097d7c: push     r15
0x0000000140097d7e: push     r14
0x0000000140097d80: push     r13
0x0000000140097d82: push     r12
0x0000000140097d84: push     rsi
0x0000000140097d85: push     rdi
0x0000000140097d86: push     rbx
0x0000000140097d87: sub      rsp, 0x48
0x0000000140097d8b: lea      rbp, [rdx + 0x80]
0x0000000140097d92: test     byte ptr [rbp + 0x1b7], 1
0x0000000140097d99: je       0x140097dbb
0x0000000140097d9b: mov      rax, qword ptr [rbp + 0x128]
0x0000000140097da2: mov      rcx, qword ptr [rax]
0x0000000140097da5: mov      rdx, qword ptr [rax + 8]
0x0000000140097da9: mov      r8d, 1
0x0000000140097daf: mov      r9d, 1
0x0000000140097db5: call     0x14000a0f6
0x0000000140097dba: nop      
0x0000000140097dbb: add      rsp, 0x48
0x0000000140097dbf: pop      rbx
0x0000000140097dc0: pop      rdi
0x0000000140097dc1: pop      rsi
0x0000000140097dc2: pop      r12
0x0000000140097dc4: pop      r13
0x0000000140097dc6: pop      r14
0x0000000140097dc8: pop      r15
0x0000000140097dca: pop      rbp
0x0000000140097dcb: ret      
