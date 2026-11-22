; instruction-faithful x86-64 fallback for flow.exe rva=0x5eed94-0x5eede8
0x00000001405eed94: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eed99: push     rbp
0x00000001405eed9a: push     r15
0x00000001405eed9c: push     r14
0x00000001405eed9e: push     r13
0x00000001405eeda0: push     r12
0x00000001405eeda2: push     rsi
0x00000001405eeda3: push     rdi
0x00000001405eeda4: push     rbx
0x00000001405eeda5: sub      rsp, 0x38
0x00000001405eeda9: lea      rbp, [rdx + 0x80]
0x00000001405eedb0: cmp      byte ptr [rbp + 0x6f48], 0
0x00000001405eedb7: je       0x1405eedd7
0x00000001405eedb9: lea      rcx, [rbp + 0x4a38]
0x00000001405eedc0: call     0x1405b7f01
0x00000001405eedc5: nop      
0x00000001405eedc6: add      rsp, 0x38
0x00000001405eedca: pop      rbx
0x00000001405eedcb: pop      rdi
0x00000001405eedcc: pop      rsi
0x00000001405eedcd: pop      r12
0x00000001405eedcf: pop      r13
0x00000001405eedd1: pop      r14
0x00000001405eedd3: pop      r15
0x00000001405eedd5: pop      rbp
0x00000001405eedd6: ret      
0x00000001405eedd7: add      rsp, 0x38
0x00000001405eeddb: pop      rbx
0x00000001405eeddc: pop      rdi
0x00000001405eeddd: pop      rsi
0x00000001405eedde: pop      r12
0x00000001405eede0: pop      r13
0x00000001405eede2: pop      r14
0x00000001405eede4: pop      r15
0x00000001405eede6: pop      rbp
0x00000001405eede7: ret      
