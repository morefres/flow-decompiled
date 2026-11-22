; instruction-faithful x86-64 fallback for flow.exe rva=0x6e4797-0x6e47e4
0x00000001406e4797: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e479c: push     rbp
0x00000001406e479d: push     r15
0x00000001406e479f: push     r14
0x00000001406e47a1: push     r13
0x00000001406e47a3: push     r12
0x00000001406e47a5: push     rsi
0x00000001406e47a6: push     rdi
0x00000001406e47a7: push     rbx
0x00000001406e47a8: sub      rsp, 0x28
0x00000001406e47ac: lea      rbp, [rdx + 0x80]
0x00000001406e47b3: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406e47b7: cmp      rcx, -1
0x00000001406e47bb: je       0x1406e47d3
0x00000001406e47bd: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406e47c1: mov      r8d, 1
0x00000001406e47c7: mov      r9d, 1
0x00000001406e47cd: call     0x14000a0f6
0x00000001406e47d2: nop      
0x00000001406e47d3: add      rsp, 0x28
0x00000001406e47d7: pop      rbx
0x00000001406e47d8: pop      rdi
0x00000001406e47d9: pop      rsi
0x00000001406e47da: pop      r12
0x00000001406e47dc: pop      r13
0x00000001406e47de: pop      r14
0x00000001406e47e0: pop      r15
0x00000001406e47e2: pop      rbp
0x00000001406e47e3: ret      
