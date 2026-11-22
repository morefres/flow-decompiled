; instruction-faithful x86-64 fallback for flow.exe rva=0x20efd4-0x20f027
0x000000014020efd4: mov      qword ptr [rsp + 0x10], rdx
0x000000014020efd9: push     rbp
0x000000014020efda: push     r15
0x000000014020efdc: push     r14
0x000000014020efde: push     r13
0x000000014020efe0: push     r12
0x000000014020efe2: push     rsi
0x000000014020efe3: push     rdi
0x000000014020efe4: push     rbx
0x000000014020efe5: sub      rsp, 0x28
0x000000014020efe9: lea      rbp, [rdx + 0x80]
0x000000014020eff0: mov      rcx, qword ptr [rbp + 0x88]
0x000000014020eff7: cmp      rcx, -1
0x000000014020effb: je       0x14020f016
0x000000014020effd: mov      rdx, qword ptr [rbp + 0x90]
0x000000014020f004: mov      r8d, 1
0x000000014020f00a: mov      r9d, 1
0x000000014020f010: call     0x14000a0f6
0x000000014020f015: nop      
0x000000014020f016: add      rsp, 0x28
0x000000014020f01a: pop      rbx
0x000000014020f01b: pop      rdi
0x000000014020f01c: pop      rsi
0x000000014020f01d: pop      r12
0x000000014020f01f: pop      r13
0x000000014020f021: pop      r14
0x000000014020f023: pop      r15
0x000000014020f025: pop      rbp
0x000000014020f026: ret      
