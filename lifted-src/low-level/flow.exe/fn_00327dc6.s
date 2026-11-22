; instruction-faithful x86-64 fallback for flow.exe rva=0x327dc6-0x327e13
0x0000000140327dc6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140327dcb: push     rbp
0x0000000140327dcc: push     r15
0x0000000140327dce: push     r14
0x0000000140327dd0: push     r13
0x0000000140327dd2: push     r12
0x0000000140327dd4: push     rsi
0x0000000140327dd5: push     rdi
0x0000000140327dd6: push     rbx
0x0000000140327dd7: sub      rsp, 0x28
0x0000000140327ddb: lea      rbp, [rdx + 0x80]
0x0000000140327de2: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140327de9: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140327df0: mov      r8d, 1
0x0000000140327df6: mov      r9d, 1
0x0000000140327dfc: call     0x14000a0f6
0x0000000140327e01: nop      
0x0000000140327e02: add      rsp, 0x28
0x0000000140327e06: pop      rbx
0x0000000140327e07: pop      rdi
0x0000000140327e08: pop      rsi
0x0000000140327e09: pop      r12
0x0000000140327e0b: pop      r13
0x0000000140327e0d: pop      r14
0x0000000140327e0f: pop      r15
0x0000000140327e11: pop      rbp
0x0000000140327e12: ret      
