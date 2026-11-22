; instruction-faithful x86-64 fallback for flow.exe rva=0x77a4d0-0x77a530
0x000000014077a4d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a4d5: push     rbp
0x000000014077a4d6: push     r15
0x000000014077a4d8: push     r14
0x000000014077a4da: push     r13
0x000000014077a4dc: push     r12
0x000000014077a4de: push     rsi
0x000000014077a4df: push     rdi
0x000000014077a4e0: push     rbx
0x000000014077a4e1: sub      rsp, 0x58
0x000000014077a4e5: lea      rbp, [rdx + 0x80]
0x000000014077a4ec: cmp      qword ptr [rbp + 0x510], 0
0x000000014077a4f4: je       0x14077a511
0x000000014077a4f6: mov      rsi, qword ptr [rbp + 0x518]
0x000000014077a4fd: call     qword ptr [rip + 0x157205]
0x000000014077a503: mov      rcx, rax
0x000000014077a506: xor      edx, edx
0x000000014077a508: mov      r8, rsi
0x000000014077a50b: call     qword ptr [rip + 0x1571ef]
0x000000014077a511: mov      byte ptr [rbp + 0x60c], 1
0x000000014077a518: mov      byte ptr [rbp + 0x60b], 1
0x000000014077a51f: add      rsp, 0x58
0x000000014077a523: pop      rbx
0x000000014077a524: pop      rdi
0x000000014077a525: pop      rsi
0x000000014077a526: pop      r12
0x000000014077a528: pop      r13
0x000000014077a52a: pop      r14
0x000000014077a52c: pop      r15
0x000000014077a52e: pop      rbp
0x000000014077a52f: ret      
