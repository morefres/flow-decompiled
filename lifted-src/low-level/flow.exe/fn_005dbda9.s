; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbda9-0x5dbde7
0x00000001405dbda9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbdae: push     rbp
0x00000001405dbdaf: push     r15
0x00000001405dbdb1: push     r14
0x00000001405dbdb3: push     rsi
0x00000001405dbdb4: push     rdi
0x00000001405dbdb5: push     rbx
0x00000001405dbdb6: sub      rsp, 0x28
0x00000001405dbdba: lea      rbp, [rdx + 0x80]
0x00000001405dbdc1: lea      rcx, [rbp + 0x280]
0x00000001405dbdc8: call     0x1405b7f28
0x00000001405dbdcd: lea      rcx, [rbp + 0x820]
0x00000001405dbdd4: call     0x1400b870c
0x00000001405dbdd9: nop      
0x00000001405dbdda: add      rsp, 0x28
0x00000001405dbdde: pop      rbx
0x00000001405dbddf: pop      rdi
0x00000001405dbde0: pop      rsi
0x00000001405dbde1: pop      r14
0x00000001405dbde3: pop      r15
0x00000001405dbde5: pop      rbp
0x00000001405dbde6: ret      
