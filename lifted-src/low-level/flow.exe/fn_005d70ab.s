; instruction-faithful x86-64 fallback for flow.exe rva=0x5d70ab-0x5d70de
0x00000001405d70ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d70b0: push     rbp
0x00000001405d70b1: push     r15
0x00000001405d70b3: push     r14
0x00000001405d70b5: push     r12
0x00000001405d70b7: push     rsi
0x00000001405d70b8: push     rdi
0x00000001405d70b9: push     rbx
0x00000001405d70ba: sub      rsp, 0x20
0x00000001405d70be: lea      rbp, [rdx + 0x80]
0x00000001405d70c5: lea      rcx, [rbp - 0x60]
0x00000001405d70c9: call     0x1405b7f01
0x00000001405d70ce: nop      
0x00000001405d70cf: add      rsp, 0x20
0x00000001405d70d3: pop      rbx
0x00000001405d70d4: pop      rdi
0x00000001405d70d5: pop      rsi
0x00000001405d70d6: pop      r12
0x00000001405d70d8: pop      r14
0x00000001405d70da: pop      r15
0x00000001405d70dc: pop      rbp
0x00000001405d70dd: ret      
