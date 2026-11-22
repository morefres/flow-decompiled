; instruction-faithful x86-64 fallback for flow.exe rva=0x61eac6-0x61eb16
0x000000014061eac6: mov      qword ptr [rsp + 0x10], rdx
0x000000014061eacb: push     rbp
0x000000014061eacc: push     r15
0x000000014061eace: push     r14
0x000000014061ead0: push     r13
0x000000014061ead2: push     r12
0x000000014061ead4: push     rsi
0x000000014061ead5: push     rdi
0x000000014061ead6: push     rbx
0x000000014061ead7: sub      rsp, 0x28
0x000000014061eadb: lea      rbp, [rdx + 0x70]
0x000000014061eadf: cmp      qword ptr [rbp - 0x10], 0
0x000000014061eae4: je       0x14061eb05
0x000000014061eae6: mov      rax, qword ptr [rbp - 0x18]
0x000000014061eaea: mov      rcx, qword ptr [rax + 0x18]
0x000000014061eaee: mov      rax, qword ptr [rbp - 0x10]
0x000000014061eaf2: mov      rax, qword ptr [rax + 0x20]
0x000000014061eaf6: mov      rdx, qword ptr [rbp - 0x38]
0x000000014061eafa: mov      r8, qword ptr [rbp - 0x30]
0x000000014061eafe: call     qword ptr [rip + 0x2b3394]
0x000000014061eb04: nop      
0x000000014061eb05: add      rsp, 0x28
0x000000014061eb09: pop      rbx
0x000000014061eb0a: pop      rdi
0x000000014061eb0b: pop      rsi
0x000000014061eb0c: pop      r12
0x000000014061eb0e: pop      r13
0x000000014061eb10: pop      r14
0x000000014061eb12: pop      r15
0x000000014061eb14: pop      rbp
0x000000014061eb15: ret      
