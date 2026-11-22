; instruction-faithful x86-64 fallback for flow.exe rva=0x55b191-0x55b1e0
0x000000014055b191: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b196: push     rbp
0x000000014055b197: push     r15
0x000000014055b199: push     r14
0x000000014055b19b: push     r13
0x000000014055b19d: push     r12
0x000000014055b19f: push     rsi
0x000000014055b1a0: push     rdi
0x000000014055b1a1: push     rbx
0x000000014055b1a2: sub      rsp, 0x38
0x000000014055b1a6: lea      rbp, [rdx + 0x80]
0x000000014055b1ad: cmp      byte ptr [rbp + 0xa73], 0
0x000000014055b1b4: je       0x14055b1c2
0x000000014055b1b6: lea      rcx, [rbp + 0x670]
0x000000014055b1bd: call     0x140046ef1
0x000000014055b1c2: lea      rcx, [rbp + 0x2e0]
0x000000014055b1c9: call     0x140038cc4
0x000000014055b1ce: nop      
0x000000014055b1cf: add      rsp, 0x38
0x000000014055b1d3: pop      rbx
0x000000014055b1d4: pop      rdi
0x000000014055b1d5: pop      rsi
0x000000014055b1d6: pop      r12
0x000000014055b1d8: pop      r13
0x000000014055b1da: pop      r14
0x000000014055b1dc: pop      r15
0x000000014055b1de: pop      rbp
0x000000014055b1df: ret      
