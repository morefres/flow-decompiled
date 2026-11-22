; instruction-faithful x86-64 fallback for flow.exe rva=0x68d78-0x68db8
0x0000000140068d78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068d7d: push     rbp
0x0000000140068d7e: push     r15
0x0000000140068d80: push     r14
0x0000000140068d82: push     r13
0x0000000140068d84: push     r12
0x0000000140068d86: push     rsi
0x0000000140068d87: push     rdi
0x0000000140068d88: push     rbx
0x0000000140068d89: sub      rsp, 0x28
0x0000000140068d8d: lea      rbp, [rdx + 0x80]
0x0000000140068d94: lea      rcx, [rbp + 0x1d88]
0x0000000140068d9b: call     0x1400399e7
0x0000000140068da0: mov      byte ptr [rbp + 0x1da8], 0
0x0000000140068da7: add      rsp, 0x28
0x0000000140068dab: pop      rbx
0x0000000140068dac: pop      rdi
0x0000000140068dad: pop      rsi
0x0000000140068dae: pop      r12
0x0000000140068db0: pop      r13
0x0000000140068db2: pop      r14
0x0000000140068db4: pop      r15
0x0000000140068db6: pop      rbp
0x0000000140068db7: ret      
