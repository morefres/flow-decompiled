; instruction-faithful x86-64 fallback for flow.exe rva=0xa18c7-0xa1908
0x00000001400a18c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a18cc: push     rbp
0x00000001400a18cd: push     r15
0x00000001400a18cf: push     r14
0x00000001400a18d1: push     r13
0x00000001400a18d3: push     r12
0x00000001400a18d5: push     rsi
0x00000001400a18d6: push     rdi
0x00000001400a18d7: push     rbx
0x00000001400a18d8: sub      rsp, 0x38
0x00000001400a18dc: lea      rbp, [rdx + 0x80]
0x00000001400a18e3: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001400a18ea: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001400a18f1: call     0x14003668a
0x00000001400a18f6: nop      
0x00000001400a18f7: add      rsp, 0x38
0x00000001400a18fb: pop      rbx
0x00000001400a18fc: pop      rdi
0x00000001400a18fd: pop      rsi
0x00000001400a18fe: pop      r12
0x00000001400a1900: pop      r13
0x00000001400a1902: pop      r14
0x00000001400a1904: pop      r15
0x00000001400a1906: pop      rbp
0x00000001400a1907: ret      
