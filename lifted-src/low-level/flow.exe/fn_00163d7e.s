; instruction-faithful x86-64 fallback for flow.exe rva=0x163d7e-0x163db8
0x0000000140163d7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163d83: push     rbp
0x0000000140163d84: push     r15
0x0000000140163d86: push     r14
0x0000000140163d88: push     r13
0x0000000140163d8a: push     r12
0x0000000140163d8c: push     rsi
0x0000000140163d8d: push     rdi
0x0000000140163d8e: push     rbx
0x0000000140163d8f: sub      rsp, 0x38
0x0000000140163d93: lea      rbp, [rdx + 0x80]
0x0000000140163d9a: mov      rcx, qword ptr [rbp + 0x760]
0x0000000140163da1: call     0x140162512
0x0000000140163da6: nop      
0x0000000140163da7: add      rsp, 0x38
0x0000000140163dab: pop      rbx
0x0000000140163dac: pop      rdi
0x0000000140163dad: pop      rsi
0x0000000140163dae: pop      r12
0x0000000140163db0: pop      r13
0x0000000140163db2: pop      r14
0x0000000140163db4: pop      r15
0x0000000140163db6: pop      rbp
0x0000000140163db7: ret      
