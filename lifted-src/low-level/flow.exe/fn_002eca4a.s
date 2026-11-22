; instruction-faithful x86-64 fallback for flow.exe rva=0x2eca4a-0x2ecaac
0x00000001402eca4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eca4f: push     rbp
0x00000001402eca50: push     r15
0x00000001402eca52: push     r14
0x00000001402eca54: push     r13
0x00000001402eca56: push     r12
0x00000001402eca58: push     rsi
0x00000001402eca59: push     rdi
0x00000001402eca5a: push     rbx
0x00000001402eca5b: sub      rsp, 0x28
0x00000001402eca5f: lea      rbp, [rdx + 0x80]
0x00000001402eca66: cmp      byte ptr [rbp + 0xcf], 0
0x00000001402eca6d: je       0x1402eca9b
0x00000001402eca6f: mov      ecx, 5
0x00000001402eca74: mov      r8d, 1
0x00000001402eca7a: mov      r9d, 1
0x00000001402eca80: mov      rdx, qword ptr [rbp - 0x30]
0x00000001402eca84: call     0x14000a0f6
0x00000001402eca89: nop      
0x00000001402eca8a: add      rsp, 0x28
0x00000001402eca8e: pop      rbx
0x00000001402eca8f: pop      rdi
0x00000001402eca90: pop      rsi
0x00000001402eca91: pop      r12
0x00000001402eca93: pop      r13
0x00000001402eca95: pop      r14
0x00000001402eca97: pop      r15
0x00000001402eca99: pop      rbp
0x00000001402eca9a: ret      
0x00000001402eca9b: add      rsp, 0x28
0x00000001402eca9f: pop      rbx
0x00000001402ecaa0: pop      rdi
0x00000001402ecaa1: pop      rsi
0x00000001402ecaa2: pop      r12
0x00000001402ecaa4: pop      r13
0x00000001402ecaa6: pop      r14
0x00000001402ecaa8: pop      r15
0x00000001402ecaaa: pop      rbp
0x00000001402ecaab: ret      
