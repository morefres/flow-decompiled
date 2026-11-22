; instruction-faithful x86-64 fallback for flow.exe rva=0x5e64bf-0x5e6505
0x00000001405e64bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e64c4: push     rbp
0x00000001405e64c5: push     r15
0x00000001405e64c7: push     r14
0x00000001405e64c9: push     r13
0x00000001405e64cb: push     r12
0x00000001405e64cd: push     rsi
0x00000001405e64ce: push     rdi
0x00000001405e64cf: push     rbx
0x00000001405e64d0: sub      rsp, 0x28
0x00000001405e64d4: lea      rbp, [rdx + 0x80]
0x00000001405e64db: lea      rcx, [rbp + 0x3c90]
0x00000001405e64e2: call     0x1405b7f28
0x00000001405e64e7: lea      rcx, [rbp + 0x4380]
0x00000001405e64ee: call     0x1400b870c
0x00000001405e64f3: nop      
0x00000001405e64f4: add      rsp, 0x28
0x00000001405e64f8: pop      rbx
0x00000001405e64f9: pop      rdi
0x00000001405e64fa: pop      rsi
0x00000001405e64fb: pop      r12
0x00000001405e64fd: pop      r13
0x00000001405e64ff: pop      r14
0x00000001405e6501: pop      r15
0x00000001405e6503: pop      rbp
0x00000001405e6504: ret      
