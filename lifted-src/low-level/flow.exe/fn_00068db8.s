; instruction-faithful x86-64 fallback for flow.exe rva=0x68db8-0x68df8
0x0000000140068db8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068dbd: push     rbp
0x0000000140068dbe: push     r15
0x0000000140068dc0: push     r14
0x0000000140068dc2: push     r13
0x0000000140068dc4: push     r12
0x0000000140068dc6: push     rsi
0x0000000140068dc7: push     rdi
0x0000000140068dc8: push     rbx
0x0000000140068dc9: sub      rsp, 0x28
0x0000000140068dcd: lea      rbp, [rdx + 0x80]
0x0000000140068dd4: lea      rcx, [rbp + 0x1d88]
0x0000000140068ddb: call     0x1400399e7
0x0000000140068de0: mov      byte ptr [rbp + 0x1da7], 0
0x0000000140068de7: add      rsp, 0x28
0x0000000140068deb: pop      rbx
0x0000000140068dec: pop      rdi
0x0000000140068ded: pop      rsi
0x0000000140068dee: pop      r12
0x0000000140068df0: pop      r13
0x0000000140068df2: pop      r14
0x0000000140068df4: pop      r15
0x0000000140068df6: pop      rbp
0x0000000140068df7: ret      
