; instruction-faithful x86-64 fallback for flow.exe rva=0x23dfba-0x23e01a
0x000000014023dfba: mov      qword ptr [rsp + 0x10], rdx
0x000000014023dfbf: push     rbp
0x000000014023dfc0: push     r15
0x000000014023dfc2: push     r14
0x000000014023dfc4: push     r13
0x000000014023dfc6: push     r12
0x000000014023dfc8: push     rsi
0x000000014023dfc9: push     rdi
0x000000014023dfca: push     rbx
0x000000014023dfcb: sub      rsp, 0x38
0x000000014023dfcf: lea      rbp, [rdx + 0x80]
0x000000014023dfd6: cmp      byte ptr [rbp + 0x3ae], 0
0x000000014023dfdd: jne      0x14023e009
0x000000014023dfdf: cmp      qword ptr [rbp + 0x3c8], 0
0x000000014023dfe7: je       0x14023e009
0x000000014023dfe9: mov      r8d, 1
0x000000014023dfef: mov      r9d, 1
0x000000014023dff5: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014023dffc: mov      rdx, qword ptr [rbp + 0x3c0]
0x000000014023e003: call     0x14000a0f6
0x000000014023e008: nop      
0x000000014023e009: add      rsp, 0x38
0x000000014023e00d: pop      rbx
0x000000014023e00e: pop      rdi
0x000000014023e00f: pop      rsi
0x000000014023e010: pop      r12
0x000000014023e012: pop      r13
0x000000014023e014: pop      r14
0x000000014023e016: pop      r15
0x000000014023e018: pop      rbp
0x000000014023e019: ret      
