; instruction-faithful x86-64 fallback for flow.exe rva=0x68c78-0x68cb8
0x0000000140068c78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068c7d: push     rbp
0x0000000140068c7e: push     r15
0x0000000140068c80: push     r14
0x0000000140068c82: push     r13
0x0000000140068c84: push     r12
0x0000000140068c86: push     rsi
0x0000000140068c87: push     rdi
0x0000000140068c88: push     rbx
0x0000000140068c89: sub      rsp, 0x28
0x0000000140068c8d: lea      rbp, [rdx + 0x80]
0x0000000140068c94: lea      rcx, [rbp + 0x1d88]
0x0000000140068c9b: call     0x1400399e7
0x0000000140068ca0: mov      byte ptr [rbp + 0x1dac], 0
0x0000000140068ca7: add      rsp, 0x28
0x0000000140068cab: pop      rbx
0x0000000140068cac: pop      rdi
0x0000000140068cad: pop      rsi
0x0000000140068cae: pop      r12
0x0000000140068cb0: pop      r13
0x0000000140068cb2: pop      r14
0x0000000140068cb4: pop      r15
0x0000000140068cb6: pop      rbp
0x0000000140068cb7: ret      
