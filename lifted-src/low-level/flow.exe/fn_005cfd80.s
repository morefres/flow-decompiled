; instruction-faithful x86-64 fallback for flow.exe rva=0x5cfd80-0x5cfdc4
0x00000001405cfd80: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cfd85: push     rbp
0x00000001405cfd86: push     r15
0x00000001405cfd88: push     r14
0x00000001405cfd8a: push     r13
0x00000001405cfd8c: push     r12
0x00000001405cfd8e: push     rsi
0x00000001405cfd8f: push     rdi
0x00000001405cfd90: push     rbx
0x00000001405cfd91: sub      rsp, 0x28
0x00000001405cfd95: lea      rbp, [rdx + 0x80]
0x00000001405cfd9c: cmp      byte ptr [rbp + 0x8f], 0
0x00000001405cfda3: jne      0x1405cfdb6
0x00000001405cfda5: add      rsp, 0x28
0x00000001405cfda9: pop      rbx
0x00000001405cfdaa: pop      rdi
0x00000001405cfdab: pop      rsi
0x00000001405cfdac: pop      r12
0x00000001405cfdae: pop      r13
0x00000001405cfdb0: pop      r14
0x00000001405cfdb2: pop      r15
0x00000001405cfdb4: pop      rbp
0x00000001405cfdb5: ret      
0x00000001405cfdb6: mov      rcx, qword ptr [rbp + 0x80]
0x00000001405cfdbd: call     0x1405bdea1
0x00000001405cfdc2: jmp      0x1405cfda5
