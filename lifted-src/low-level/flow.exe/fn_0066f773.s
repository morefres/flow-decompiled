; instruction-faithful x86-64 fallback for flow.exe rva=0x66f773-0x66f7a5
0x000000014066f773: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f778: push     rbp
0x000000014066f779: push     r15
0x000000014066f77b: push     r14
0x000000014066f77d: push     rsi
0x000000014066f77e: push     rdi
0x000000014066f77f: push     rbx
0x000000014066f780: sub      rsp, 0x28
0x000000014066f784: lea      rbp, [rdx + 0x80]
0x000000014066f78b: mov      rcx, qword ptr [rbp + 0x510]
0x000000014066f792: call     0x14066f83c
0x000000014066f797: nop      
0x000000014066f798: add      rsp, 0x28
0x000000014066f79c: pop      rbx
0x000000014066f79d: pop      rdi
0x000000014066f79e: pop      rsi
0x000000014066f79f: pop      r14
0x000000014066f7a1: pop      r15
0x000000014066f7a3: pop      rbp
0x000000014066f7a4: ret      
