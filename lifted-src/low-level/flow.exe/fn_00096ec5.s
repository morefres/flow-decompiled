; instruction-faithful x86-64 fallback for flow.exe rva=0x96ec5-0x96f2c
0x0000000140096ec5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096eca: push     rbp
0x0000000140096ecb: push     r15
0x0000000140096ecd: push     r14
0x0000000140096ecf: push     r13
0x0000000140096ed1: push     r12
0x0000000140096ed3: push     rsi
0x0000000140096ed4: push     rdi
0x0000000140096ed5: push     rbx
0x0000000140096ed6: sub      rsp, 0x48
0x0000000140096eda: lea      rbp, [rdx + 0x80]
0x0000000140096ee1: mov      rsi, qword ptr [rbp + 0x250]
0x0000000140096ee8: mov      rcx, rsi
0x0000000140096eeb: call     0x14009419c
0x0000000140096ef0: mov      rcx, qword ptr [rsi + 0x1f0]
0x0000000140096ef7: test     rcx, rcx
0x0000000140096efa: je       0x140096f0f
0x0000000140096efc: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096f03: mov      rdx, qword ptr [rax + 0x1f8]
0x0000000140096f0a: call     0x14003668a
0x0000000140096f0f: mov      eax, dword ptr [rbp + 0x1c8]
0x0000000140096f15: mov      byte ptr [rbp + 0x1b7], al
0x0000000140096f1b: add      rsp, 0x48
0x0000000140096f1f: pop      rbx
0x0000000140096f20: pop      rdi
0x0000000140096f21: pop      rsi
0x0000000140096f22: pop      r12
0x0000000140096f24: pop      r13
0x0000000140096f26: pop      r14
0x0000000140096f28: pop      r15
0x0000000140096f2a: pop      rbp
0x0000000140096f2b: ret      
