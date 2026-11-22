; instruction-faithful x86-64 fallback for flow.exe rva=0xc55af-0xc55e9
0x00000001400c55af: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c55b4: push     rbp
0x00000001400c55b5: push     r15
0x00000001400c55b7: push     r14
0x00000001400c55b9: push     r13
0x00000001400c55bb: push     r12
0x00000001400c55bd: push     rsi
0x00000001400c55be: push     rdi
0x00000001400c55bf: push     rbx
0x00000001400c55c0: sub      rsp, 0x38
0x00000001400c55c4: lea      rbp, [rdx + 0x80]
0x00000001400c55cb: mov      rcx, qword ptr [rbp + 0x460]
0x00000001400c55d2: call     0x1400c3f98
0x00000001400c55d7: nop      
0x00000001400c55d8: add      rsp, 0x38
0x00000001400c55dc: pop      rbx
0x00000001400c55dd: pop      rdi
0x00000001400c55de: pop      rsi
0x00000001400c55df: pop      r12
0x00000001400c55e1: pop      r13
0x00000001400c55e3: pop      r14
0x00000001400c55e5: pop      r15
0x00000001400c55e7: pop      rbp
0x00000001400c55e8: ret      
