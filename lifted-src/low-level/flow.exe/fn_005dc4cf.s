; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc4cf-0x5dc501
0x00000001405dc4cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc4d4: push     rbp
0x00000001405dc4d5: push     r15
0x00000001405dc4d7: push     r14
0x00000001405dc4d9: push     rsi
0x00000001405dc4da: push     rdi
0x00000001405dc4db: push     rbx
0x00000001405dc4dc: sub      rsp, 0x28
0x00000001405dc4e0: lea      rbp, [rdx + 0x80]
0x00000001405dc4e7: lea      rcx, [rbp + 0x680]
0x00000001405dc4ee: call     0x1405b7f01
0x00000001405dc4f3: nop      
0x00000001405dc4f4: add      rsp, 0x28
0x00000001405dc4f8: pop      rbx
0x00000001405dc4f9: pop      rdi
0x00000001405dc4fa: pop      rsi
0x00000001405dc4fb: pop      r14
0x00000001405dc4fd: pop      r15
0x00000001405dc4ff: pop      rbp
0x00000001405dc500: ret      
