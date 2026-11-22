; instruction-faithful x86-64 fallback for flow.exe rva=0x52d7c-0x52dc8
0x0000000140052d7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052d81: push     rbp
0x0000000140052d82: push     r15
0x0000000140052d84: push     r14
0x0000000140052d86: push     r13
0x0000000140052d88: push     r12
0x0000000140052d8a: push     rsi
0x0000000140052d8b: push     rdi
0x0000000140052d8c: push     rbx
0x0000000140052d8d: sub      rsp, 0x38
0x0000000140052d91: lea      rbp, [rdx + 0x80]
0x0000000140052d98: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052d9d: cmp      byte ptr [rbp + 0x14d], 0
0x0000000140052da4: je       0x140052db2
0x0000000140052da6: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140052dad: call     0x1400447c6
0x0000000140052db2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052db7: add      rsp, 0x38
0x0000000140052dbb: pop      rbx
0x0000000140052dbc: pop      rdi
0x0000000140052dbd: pop      rsi
0x0000000140052dbe: pop      r12
0x0000000140052dc0: pop      r13
0x0000000140052dc2: pop      r14
0x0000000140052dc4: pop      r15
0x0000000140052dc6: pop      rbp
0x0000000140052dc7: ret      
