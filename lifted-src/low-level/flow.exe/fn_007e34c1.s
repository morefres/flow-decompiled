; instruction-faithful x86-64 fallback for flow.exe rva=0x7e34c1-0x7e3502
0x00000001407e34c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e34c6: push     rbp
0x00000001407e34c7: push     r15
0x00000001407e34c9: push     r14
0x00000001407e34cb: push     r13
0x00000001407e34cd: push     r12
0x00000001407e34cf: push     rsi
0x00000001407e34d0: push     rdi
0x00000001407e34d1: push     rbx
0x00000001407e34d2: sub      rsp, 0x28
0x00000001407e34d6: lea      rbp, [rdx + 0x80]
0x00000001407e34dd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407e34e1: lock dec qword ptr [rcx]
0x00000001407e34e5: jne      0x1407e34f1
0x00000001407e34e7: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e34eb: call     0x140805f84
0x00000001407e34f0: nop      
0x00000001407e34f1: add      rsp, 0x28
0x00000001407e34f5: pop      rbx
0x00000001407e34f6: pop      rdi
0x00000001407e34f7: pop      rsi
0x00000001407e34f8: pop      r12
0x00000001407e34fa: pop      r13
0x00000001407e34fc: pop      r14
0x00000001407e34fe: pop      r15
0x00000001407e3500: pop      rbp
0x00000001407e3501: ret      
