; instruction-faithful x86-64 fallback for flow.exe rva=0xe309d-0xe30d7
0x00000001400e309d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e30a2: push     rbp
0x00000001400e30a3: push     r15
0x00000001400e30a5: push     r14
0x00000001400e30a7: push     r13
0x00000001400e30a9: push     r12
0x00000001400e30ab: push     rsi
0x00000001400e30ac: push     rdi
0x00000001400e30ad: push     rbx
0x00000001400e30ae: sub      rsp, 0x38
0x00000001400e30b2: lea      rbp, [rdx + 0x80]
0x00000001400e30b9: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400e30c0: call     0x1400e195e
0x00000001400e30c5: nop      
0x00000001400e30c6: add      rsp, 0x38
0x00000001400e30ca: pop      rbx
0x00000001400e30cb: pop      rdi
0x00000001400e30cc: pop      rsi
0x00000001400e30cd: pop      r12
0x00000001400e30cf: pop      r13
0x00000001400e30d1: pop      r14
0x00000001400e30d3: pop      r15
0x00000001400e30d5: pop      rbp
0x00000001400e30d6: ret      
