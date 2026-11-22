; instruction-faithful x86-64 fallback for flow.exe rva=0x7449bd-0x7449f8
0x00000001407449bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407449c2: push     rbp
0x00000001407449c3: push     r15
0x00000001407449c5: push     r14
0x00000001407449c7: push     r13
0x00000001407449c9: push     r12
0x00000001407449cb: push     rsi
0x00000001407449cc: push     rdi
0x00000001407449cd: push     rbx
0x00000001407449ce: sub      rsp, 0x38
0x00000001407449d2: lea      rbp, [rdx + 0x80]
0x00000001407449d9: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001407449e0: call     qword ptr [rip + 0x18ca6a]
0x00000001407449e6: nop      
0x00000001407449e7: add      rsp, 0x38
0x00000001407449eb: pop      rbx
0x00000001407449ec: pop      rdi
0x00000001407449ed: pop      rsi
0x00000001407449ee: pop      r12
0x00000001407449f0: pop      r13
0x00000001407449f2: pop      r14
0x00000001407449f4: pop      r15
0x00000001407449f6: pop      rbp
0x00000001407449f7: ret      
