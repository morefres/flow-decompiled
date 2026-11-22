; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbcb3-0x5dbcf1
0x00000001405dbcb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbcb8: push     rbp
0x00000001405dbcb9: push     r15
0x00000001405dbcbb: push     r14
0x00000001405dbcbd: push     rsi
0x00000001405dbcbe: push     rdi
0x00000001405dbcbf: push     rbx
0x00000001405dbcc0: sub      rsp, 0x28
0x00000001405dbcc4: lea      rbp, [rdx + 0x80]
0x00000001405dbccb: lea      rcx, [rbp + 0x280]
0x00000001405dbcd2: call     0x1405b7f28
0x00000001405dbcd7: lea      rcx, [rbp + 0x790]
0x00000001405dbcde: call     0x1400b870c
0x00000001405dbce3: nop      
0x00000001405dbce4: add      rsp, 0x28
0x00000001405dbce8: pop      rbx
0x00000001405dbce9: pop      rdi
0x00000001405dbcea: pop      rsi
0x00000001405dbceb: pop      r14
0x00000001405dbced: pop      r15
0x00000001405dbcef: pop      rbp
0x00000001405dbcf0: ret      
