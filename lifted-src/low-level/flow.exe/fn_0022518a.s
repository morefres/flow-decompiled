; instruction-faithful x86-64 fallback for flow.exe rva=0x22518a-0x2251df
0x000000014022518a: mov      qword ptr [rsp + 0x10], rdx
0x000000014022518f: push     rbp
0x0000000140225190: push     r15
0x0000000140225192: push     r14
0x0000000140225194: push     r13
0x0000000140225196: push     r12
0x0000000140225198: push     rsi
0x0000000140225199: push     rdi
0x000000014022519a: push     rbx
0x000000014022519b: sub      rsp, 0x38
0x000000014022519f: lea      rbp, [rdx + 0x80]
0x00000001402251a6: lea      rcx, [rbp + 0x780]
0x00000001402251ad: call     0x1400b2590
0x00000001402251b2: mov      rax, qword ptr [rbp + 0x820]
0x00000001402251b9: mov      qword ptr [rbp + 0x800], rax
0x00000001402251c0: mov      rax, qword ptr [rbp + 0x818]
0x00000001402251c7: mov      qword ptr [rbp + 0x7f8], rax
0x00000001402251ce: add      rsp, 0x38
0x00000001402251d2: pop      rbx
0x00000001402251d3: pop      rdi
0x00000001402251d4: pop      rsi
0x00000001402251d5: pop      r12
0x00000001402251d7: pop      r13
0x00000001402251d9: pop      r14
0x00000001402251db: pop      r15
0x00000001402251dd: pop      rbp
0x00000001402251de: ret      
