; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4bbb-0x5e4c01
0x00000001405e4bbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4bc0: push     rbp
0x00000001405e4bc1: push     r15
0x00000001405e4bc3: push     r14
0x00000001405e4bc5: push     r13
0x00000001405e4bc7: push     r12
0x00000001405e4bc9: push     rsi
0x00000001405e4bca: push     rdi
0x00000001405e4bcb: push     rbx
0x00000001405e4bcc: sub      rsp, 0x28
0x00000001405e4bd0: lea      rbp, [rdx + 0x80]
0x00000001405e4bd7: lea      rcx, [rbp + 0x26a0]
0x00000001405e4bde: call     0x1405b7f28
0x00000001405e4be3: lea      rcx, [rbp + 0x3920]
0x00000001405e4bea: call     0x1400b870c
0x00000001405e4bef: nop      
0x00000001405e4bf0: add      rsp, 0x28
0x00000001405e4bf4: pop      rbx
0x00000001405e4bf5: pop      rdi
0x00000001405e4bf6: pop      rsi
0x00000001405e4bf7: pop      r12
0x00000001405e4bf9: pop      r13
0x00000001405e4bfb: pop      r14
0x00000001405e4bfd: pop      r15
0x00000001405e4bff: pop      rbp
0x00000001405e4c00: ret      
