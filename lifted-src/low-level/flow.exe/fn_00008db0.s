; instruction-faithful x86-64 fallback for flow.exe rva=0x8db0-0x8dfd
0x0000000140008db0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140008db5: push     rbp
0x0000000140008db6: push     r15
0x0000000140008db8: push     r14
0x0000000140008dba: push     r13
0x0000000140008dbc: push     r12
0x0000000140008dbe: push     rsi
0x0000000140008dbf: push     rdi
0x0000000140008dc0: push     rbx
0x0000000140008dc1: sub      rsp, 0x28
0x0000000140008dc5: lea      rbp, [rdx + 0x80]
0x0000000140008dcc: cmp      qword ptr [rbp + 0x10], 0
0x0000000140008dd1: je       0x140008dec
0x0000000140008dd3: mov      rsi, qword ptr [rbp + 0x18]
0x0000000140008dd7: call     qword ptr [rip + 0x8c892b]
0x0000000140008ddd: mov      rcx, rax
0x0000000140008de0: xor      edx, edx
0x0000000140008de2: mov      r8, rsi
0x0000000140008de5: call     qword ptr [rip + 0x8c8915]
0x0000000140008deb: nop      
0x0000000140008dec: add      rsp, 0x28
0x0000000140008df0: pop      rbx
0x0000000140008df1: pop      rdi
0x0000000140008df2: pop      rsi
0x0000000140008df3: pop      r12
0x0000000140008df5: pop      r13
0x0000000140008df7: pop      r14
0x0000000140008df9: pop      r15
0x0000000140008dfb: pop      rbp
0x0000000140008dfc: ret      
