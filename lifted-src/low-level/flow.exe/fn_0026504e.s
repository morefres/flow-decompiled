; instruction-faithful x86-64 fallback for flow.exe rva=0x26504e-0x2650c4
0x000000014026504e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140265053: push     rbp
0x0000000140265054: push     r15
0x0000000140265056: push     r14
0x0000000140265058: push     r13
0x000000014026505a: push     r12
0x000000014026505c: push     rsi
0x000000014026505d: push     rdi
0x000000014026505e: push     rbx
0x000000014026505f: sub      rsp, 0x28
0x0000000140265063: lea      rbp, [rdx + 0x80]
0x000000014026506a: mov      r8d, 1
0x0000000140265070: mov      r9d, 1
0x0000000140265076: mov      rcx, qword ptr [rbp + 0xb38]
0x000000014026507d: mov      rdx, qword ptr [rbp + 0xb20]
0x0000000140265084: call     0x14000a0f6
0x0000000140265089: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140265090: mov      qword ptr [rbp + 0x890], rax
0x0000000140265097: mov      rax, qword ptr [rbp + 0xac8]
0x000000014026509e: mov      qword ptr [rbp + 0x888], rax
0x00000001402650a5: mov      rax, qword ptr [rbp + 0xae8]
0x00000001402650ac: mov      qword ptr [rbp + 0x880], rax
0x00000001402650b3: add      rsp, 0x28
0x00000001402650b7: pop      rbx
0x00000001402650b8: pop      rdi
0x00000001402650b9: pop      rsi
0x00000001402650ba: pop      r12
0x00000001402650bc: pop      r13
0x00000001402650be: pop      r14
0x00000001402650c0: pop      r15
0x00000001402650c2: pop      rbp
0x00000001402650c3: ret      
