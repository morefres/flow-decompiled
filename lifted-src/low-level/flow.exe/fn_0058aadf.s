; instruction-faithful x86-64 fallback for flow.exe rva=0x58aadf-0x58ab2b
0x000000014058aadf: mov      qword ptr [rsp + 0x10], rdx
0x000000014058aae4: push     rbp
0x000000014058aae5: push     r15
0x000000014058aae7: push     r14
0x000000014058aae9: push     r13
0x000000014058aaeb: push     r12
0x000000014058aaed: push     rsi
0x000000014058aaee: push     rdi
0x000000014058aaef: push     rbx
0x000000014058aaf0: sub      rsp, 0x38
0x000000014058aaf4: lea      rbp, [rdx + 0x80]
0x000000014058aafb: cmp      byte ptr [rbp + 0x6cd], 0
0x000000014058ab02: je       0x14058ab10
0x000000014058ab04: lea      rcx, [rbp + 0x248]
0x000000014058ab0b: call     0x140046ef1
0x000000014058ab10: lea      rcx, [rbp - 0x50]
0x000000014058ab14: call     0x140038cc4
0x000000014058ab19: nop      
0x000000014058ab1a: add      rsp, 0x38
0x000000014058ab1e: pop      rbx
0x000000014058ab1f: pop      rdi
0x000000014058ab20: pop      rsi
0x000000014058ab21: pop      r12
0x000000014058ab23: pop      r13
0x000000014058ab25: pop      r14
0x000000014058ab27: pop      r15
0x000000014058ab29: pop      rbp
0x000000014058ab2a: ret      
