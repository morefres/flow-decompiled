; instruction-faithful x86-64 fallback for flow.exe rva=0x327eba-0x327f21
0x0000000140327eba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140327ebf: push     rbp
0x0000000140327ec0: push     r15
0x0000000140327ec2: push     r14
0x0000000140327ec4: push     r13
0x0000000140327ec6: push     r12
0x0000000140327ec8: push     rsi
0x0000000140327ec9: push     rdi
0x0000000140327eca: push     rbx
0x0000000140327ecb: sub      rsp, 0x28
0x0000000140327ecf: lea      rbp, [rdx + 0x80]
0x0000000140327ed6: cmp      byte ptr [rbp + 0x13f], 0
0x0000000140327edd: je       0x140327f10
0x0000000140327edf: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140327ee6: mov      r8d, 1
0x0000000140327eec: mov      r9d, 1
0x0000000140327ef2: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140327ef9: call     0x14000a0f6
0x0000000140327efe: nop      
0x0000000140327eff: add      rsp, 0x28
0x0000000140327f03: pop      rbx
0x0000000140327f04: pop      rdi
0x0000000140327f05: pop      rsi
0x0000000140327f06: pop      r12
0x0000000140327f08: pop      r13
0x0000000140327f0a: pop      r14
0x0000000140327f0c: pop      r15
0x0000000140327f0e: pop      rbp
0x0000000140327f0f: ret      
0x0000000140327f10: add      rsp, 0x28
0x0000000140327f14: pop      rbx
0x0000000140327f15: pop      rdi
0x0000000140327f16: pop      rsi
0x0000000140327f17: pop      r12
0x0000000140327f19: pop      r13
0x0000000140327f1b: pop      r14
0x0000000140327f1d: pop      r15
0x0000000140327f1f: pop      rbp
0x0000000140327f20: ret      
