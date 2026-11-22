; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcb38-0x7bcb89
0x00000001407bcb38: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bcb3d: push     rbp
0x00000001407bcb3e: push     r15
0x00000001407bcb40: push     r14
0x00000001407bcb42: push     r13
0x00000001407bcb44: push     r12
0x00000001407bcb46: push     rsi
0x00000001407bcb47: push     rdi
0x00000001407bcb48: push     rbx
0x00000001407bcb49: sub      rsp, 0x28
0x00000001407bcb4d: lea      rbp, [rdx + 0x80]
0x00000001407bcb54: cmp      qword ptr [rbp + 0x1d8], 0
0x00000001407bcb5c: jne      0x1407bcb71
0x00000001407bcb5e: lea      rcx, [rbp + 0xa8]
0x00000001407bcb65: mov      byte ptr [rbp + 0x1ff], 0
0x00000001407bcb6c: call     0x1407bcd50
0x00000001407bcb71: mov      byte ptr [rbp + 0x1ff], 0
0x00000001407bcb78: add      rsp, 0x28
0x00000001407bcb7c: pop      rbx
0x00000001407bcb7d: pop      rdi
0x00000001407bcb7e: pop      rsi
0x00000001407bcb7f: pop      r12
0x00000001407bcb81: pop      r13
0x00000001407bcb83: pop      r14
0x00000001407bcb85: pop      r15
0x00000001407bcb87: pop      rbp
0x00000001407bcb88: ret      
