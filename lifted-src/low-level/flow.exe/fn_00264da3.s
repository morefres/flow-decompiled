; instruction-faithful x86-64 fallback for flow.exe rva=0x264da3-0x264df0
0x0000000140264da3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264da8: push     rbp
0x0000000140264da9: push     r15
0x0000000140264dab: push     r14
0x0000000140264dad: push     r13
0x0000000140264daf: push     r12
0x0000000140264db1: push     rsi
0x0000000140264db2: push     rdi
0x0000000140264db3: push     rbx
0x0000000140264db4: sub      rsp, 0x28
0x0000000140264db8: lea      rbp, [rdx + 0x80]
0x0000000140264dbf: mov      rcx, qword ptr [rbp + 0x550]
0x0000000140264dc6: mov      rdx, qword ptr [rbp + 0x558]
0x0000000140264dcd: mov      r8d, 1
0x0000000140264dd3: mov      r9d, 1
0x0000000140264dd9: call     0x14000a0f6
0x0000000140264dde: nop      
0x0000000140264ddf: add      rsp, 0x28
0x0000000140264de3: pop      rbx
0x0000000140264de4: pop      rdi
0x0000000140264de5: pop      rsi
0x0000000140264de6: pop      r12
0x0000000140264de8: pop      r13
0x0000000140264dea: pop      r14
0x0000000140264dec: pop      r15
0x0000000140264dee: pop      rbp
0x0000000140264def: ret      
