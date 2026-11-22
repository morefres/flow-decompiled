; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee8a8-0x5ee8e2
0x00000001405ee8a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee8ad: push     rbp
0x00000001405ee8ae: push     r15
0x00000001405ee8b0: push     r14
0x00000001405ee8b2: push     r13
0x00000001405ee8b4: push     r12
0x00000001405ee8b6: push     rsi
0x00000001405ee8b7: push     rdi
0x00000001405ee8b8: push     rbx
0x00000001405ee8b9: sub      rsp, 0x38
0x00000001405ee8bd: lea      rbp, [rdx + 0x80]
0x00000001405ee8c4: lea      rcx, [rbp + 0x4ac0]
0x00000001405ee8cb: call     0x1405bafe5
0x00000001405ee8d0: nop      
0x00000001405ee8d1: add      rsp, 0x38
0x00000001405ee8d5: pop      rbx
0x00000001405ee8d6: pop      rdi
0x00000001405ee8d7: pop      rsi
0x00000001405ee8d8: pop      r12
0x00000001405ee8da: pop      r13
0x00000001405ee8dc: pop      r14
0x00000001405ee8de: pop      r15
0x00000001405ee8e0: pop      rbp
0x00000001405ee8e1: ret      
