; instruction-faithful x86-64 fallback for flow.exe rva=0x390ae9-0x390b23
0x0000000140390ae9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390aee: push     rbp
0x0000000140390aef: push     r15
0x0000000140390af1: push     r14
0x0000000140390af3: push     r13
0x0000000140390af5: push     r12
0x0000000140390af7: push     rsi
0x0000000140390af8: push     rdi
0x0000000140390af9: push     rbx
0x0000000140390afa: sub      rsp, 0x38
0x0000000140390afe: lea      rbp, [rdx + 0x80]
0x0000000140390b05: mov      rcx, qword ptr [rbp + 0x2b0]
0x0000000140390b0c: call     0x14038f6ca
0x0000000140390b11: nop      
0x0000000140390b12: add      rsp, 0x38
0x0000000140390b16: pop      rbx
0x0000000140390b17: pop      rdi
0x0000000140390b18: pop      rsi
0x0000000140390b19: pop      r12
0x0000000140390b1b: pop      r13
0x0000000140390b1d: pop      r14
0x0000000140390b1f: pop      r15
0x0000000140390b21: pop      rbp
0x0000000140390b22: ret      
