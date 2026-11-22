; instruction-faithful x86-64 fallback for flow.exe rva=0x33dcc0-0x33dd14
0x000000014033dcc0: mov      qword ptr [rsp + 0x10], rdx
0x000000014033dcc5: push     rbp
0x000000014033dcc6: push     r15
0x000000014033dcc8: push     r14
0x000000014033dcca: push     r13
0x000000014033dccc: push     r12
0x000000014033dcce: push     rsi
0x000000014033dccf: push     rdi
0x000000014033dcd0: push     rbx
0x000000014033dcd1: sub      rsp, 0x28
0x000000014033dcd5: lea      rbp, [rdx + 0x80]
0x000000014033dcdc: cmp      byte ptr [rbp + 0x4ff], 0
0x000000014033dce3: je       0x14033dd03
0x000000014033dce5: lea      rcx, [rbp + 0x2f0]
0x000000014033dcec: call     0x14023b5a2
0x000000014033dcf1: nop      
0x000000014033dcf2: add      rsp, 0x28
0x000000014033dcf6: pop      rbx
0x000000014033dcf7: pop      rdi
0x000000014033dcf8: pop      rsi
0x000000014033dcf9: pop      r12
0x000000014033dcfb: pop      r13
0x000000014033dcfd: pop      r14
0x000000014033dcff: pop      r15
0x000000014033dd01: pop      rbp
0x000000014033dd02: ret      
0x000000014033dd03: add      rsp, 0x28
0x000000014033dd07: pop      rbx
0x000000014033dd08: pop      rdi
0x000000014033dd09: pop      rsi
0x000000014033dd0a: pop      r12
0x000000014033dd0c: pop      r13
0x000000014033dd0e: pop      r14
0x000000014033dd10: pop      r15
0x000000014033dd12: pop      rbp
0x000000014033dd13: ret      
