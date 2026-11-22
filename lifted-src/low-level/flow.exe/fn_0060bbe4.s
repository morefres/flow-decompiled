; instruction-faithful x86-64 fallback for flow.exe rva=0x60bbe4-0x60bc45
0x000000014060bbe4: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bbe9: push     rbp
0x000000014060bbea: push     r15
0x000000014060bbec: push     r14
0x000000014060bbee: push     r13
0x000000014060bbf0: push     r12
0x000000014060bbf2: push     rsi
0x000000014060bbf3: push     rdi
0x000000014060bbf4: push     rbx
0x000000014060bbf5: sub      rsp, 0x28
0x000000014060bbf9: lea      rbp, [rdx + 0x80]
0x000000014060bc00: cmp      byte ptr [rbp + 0x1f85], 0
0x000000014060bc07: je       0x14060bc2d
0x000000014060bc09: lea      rcx, [rbp + 0x938]
0x000000014060bc10: call     0x1405b7f01
0x000000014060bc15: mov      byte ptr [rbp + 0x1f8f], 1
0x000000014060bc1c: add      rsp, 0x28
0x000000014060bc20: pop      rbx
0x000000014060bc21: pop      rdi
0x000000014060bc22: pop      rsi
0x000000014060bc23: pop      r12
0x000000014060bc25: pop      r13
0x000000014060bc27: pop      r14
0x000000014060bc29: pop      r15
0x000000014060bc2b: pop      rbp
0x000000014060bc2c: ret      
0x000000014060bc2d: mov      byte ptr [rbp + 0x1f8f], 1
0x000000014060bc34: add      rsp, 0x28
0x000000014060bc38: pop      rbx
0x000000014060bc39: pop      rdi
0x000000014060bc3a: pop      rsi
0x000000014060bc3b: pop      r12
0x000000014060bc3d: pop      r13
0x000000014060bc3f: pop      r14
0x000000014060bc41: pop      r15
0x000000014060bc43: pop      rbp
0x000000014060bc44: ret      
