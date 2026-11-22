; instruction-faithful x86-64 fallback for flow.exe rva=0x187ace-0x187b0f
0x0000000140187ace: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187ad3: push     rbp
0x0000000140187ad4: push     r15
0x0000000140187ad6: push     r14
0x0000000140187ad8: push     r13
0x0000000140187ada: push     r12
0x0000000140187adc: push     rsi
0x0000000140187add: push     rdi
0x0000000140187ade: push     rbx
0x0000000140187adf: sub      rsp, 0x28
0x0000000140187ae3: lea      rbp, [rdx + 0x80]
0x0000000140187aea: and      rdx, 0xffffffffffffff80
0x0000000140187aee: mov      rbx, rdx
0x0000000140187af1: lea      rcx, [rbx + 0x80]
0x0000000140187af8: call     0x1400f2953
0x0000000140187afd: nop      
0x0000000140187afe: add      rsp, 0x28
0x0000000140187b02: pop      rbx
0x0000000140187b03: pop      rdi
0x0000000140187b04: pop      rsi
0x0000000140187b05: pop      r12
0x0000000140187b07: pop      r13
0x0000000140187b09: pop      r14
0x0000000140187b0b: pop      r15
0x0000000140187b0d: pop      rbp
0x0000000140187b0e: ret      
