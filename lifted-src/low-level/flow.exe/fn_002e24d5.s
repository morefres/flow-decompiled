; instruction-faithful x86-64 fallback for flow.exe rva=0x2e24d5-0x2e252a
0x00000001402e24d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e24da: push     rbp
0x00000001402e24db: push     r15
0x00000001402e24dd: push     r14
0x00000001402e24df: push     rsi
0x00000001402e24e0: push     rdi
0x00000001402e24e1: push     rbx
0x00000001402e24e2: sub      rsp, 0x28
0x00000001402e24e6: lea      rbp, [rdx + 0x80]
0x00000001402e24ed: cmp      byte ptr [rbp + 0x9a], 0
0x00000001402e24f4: je       0x1402e251d
0x00000001402e24f6: mov      r8d, 1
0x00000001402e24fc: mov      r9d, 1
0x00000001402e2502: mov      rcx, qword ptr [rbp + 0x60]
0x00000001402e2506: mov      rdx, qword ptr [rbp + 0x58]
0x00000001402e250a: call     0x14000a0f6
0x00000001402e250f: nop      
0x00000001402e2510: add      rsp, 0x28
0x00000001402e2514: pop      rbx
0x00000001402e2515: pop      rdi
0x00000001402e2516: pop      rsi
0x00000001402e2517: pop      r14
0x00000001402e2519: pop      r15
0x00000001402e251b: pop      rbp
0x00000001402e251c: ret      
0x00000001402e251d: add      rsp, 0x28
0x00000001402e2521: pop      rbx
0x00000001402e2522: pop      rdi
0x00000001402e2523: pop      rsi
0x00000001402e2524: pop      r14
0x00000001402e2526: pop      r15
0x00000001402e2528: pop      rbp
0x00000001402e2529: ret      
