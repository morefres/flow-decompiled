; instruction-faithful x86-64 fallback for flow.exe rva=0x635ad4-0x635b0f
0x0000000140635ad4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140635ad9: push     rbp
0x0000000140635ada: push     r15
0x0000000140635adc: push     r14
0x0000000140635ade: push     r13
0x0000000140635ae0: push     r12
0x0000000140635ae2: push     rsi
0x0000000140635ae3: push     rdi
0x0000000140635ae4: push     rbx
0x0000000140635ae5: sub      rsp, 0x28
0x0000000140635ae9: lea      rbp, [rdx + 0x80]
0x0000000140635af0: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140635af4: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140635af8: call     0x14063548d
0x0000000140635afd: nop      
0x0000000140635afe: add      rsp, 0x28
0x0000000140635b02: pop      rbx
0x0000000140635b03: pop      rdi
0x0000000140635b04: pop      rsi
0x0000000140635b05: pop      r12
0x0000000140635b07: pop      r13
0x0000000140635b09: pop      r14
0x0000000140635b0b: pop      r15
0x0000000140635b0d: pop      rbp
0x0000000140635b0e: ret      
