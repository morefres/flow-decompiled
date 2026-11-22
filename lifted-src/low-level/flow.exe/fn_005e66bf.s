; instruction-faithful x86-64 fallback for flow.exe rva=0x5e66bf-0x5e66f9
0x00000001405e66bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e66c4: push     rbp
0x00000001405e66c5: push     r15
0x00000001405e66c7: push     r14
0x00000001405e66c9: push     r13
0x00000001405e66cb: push     r12
0x00000001405e66cd: push     rsi
0x00000001405e66ce: push     rdi
0x00000001405e66cf: push     rbx
0x00000001405e66d0: sub      rsp, 0x28
0x00000001405e66d4: lea      rbp, [rdx + 0x80]
0x00000001405e66db: lea      rcx, [rbp + 0x3060]
0x00000001405e66e2: call     0x1405b7f01
0x00000001405e66e7: nop      
0x00000001405e66e8: add      rsp, 0x28
0x00000001405e66ec: pop      rbx
0x00000001405e66ed: pop      rdi
0x00000001405e66ee: pop      rsi
0x00000001405e66ef: pop      r12
0x00000001405e66f1: pop      r13
0x00000001405e66f3: pop      r14
0x00000001405e66f5: pop      r15
0x00000001405e66f7: pop      rbp
0x00000001405e66f8: ret      
