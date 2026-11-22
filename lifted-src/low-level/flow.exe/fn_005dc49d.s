; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc49d-0x5dc4cf
0x00000001405dc49d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc4a2: push     rbp
0x00000001405dc4a3: push     r15
0x00000001405dc4a5: push     r14
0x00000001405dc4a7: push     rsi
0x00000001405dc4a8: push     rdi
0x00000001405dc4a9: push     rbx
0x00000001405dc4aa: sub      rsp, 0x28
0x00000001405dc4ae: lea      rbp, [rdx + 0x80]
0x00000001405dc4b5: lea      rcx, [rbp + 0x680]
0x00000001405dc4bc: call     0x1405b7f01
0x00000001405dc4c1: nop      
0x00000001405dc4c2: add      rsp, 0x28
0x00000001405dc4c6: pop      rbx
0x00000001405dc4c7: pop      rdi
0x00000001405dc4c8: pop      rsi
0x00000001405dc4c9: pop      r14
0x00000001405dc4cb: pop      r15
0x00000001405dc4cd: pop      rbp
0x00000001405dc4ce: ret      
