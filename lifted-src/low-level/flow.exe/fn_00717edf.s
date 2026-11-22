; instruction-faithful x86-64 fallback for flow.exe rva=0x717edf-0x717f0e
0x0000000140717edf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140717ee4: push     rbp
0x0000000140717ee5: push     r14
0x0000000140717ee7: push     rsi
0x0000000140717ee8: push     rdi
0x0000000140717ee9: push     rbx
0x0000000140717eea: sub      rsp, 0x30
0x0000000140717eee: lea      rbp, [rdx + 0x80]
0x0000000140717ef5: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140717ef9: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140717efd: call     0x14003668a
0x0000000140717f02: nop      
0x0000000140717f03: add      rsp, 0x30
0x0000000140717f07: pop      rbx
0x0000000140717f08: pop      rdi
0x0000000140717f09: pop      rsi
0x0000000140717f0a: pop      r14
0x0000000140717f0c: pop      rbp
0x0000000140717f0d: ret      
