; instruction-faithful x86-64 fallback for flow.exe rva=0x3eef76-0x3eefce
0x00000001403eef76: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eef7b: push     rbp
0x00000001403eef7c: push     r15
0x00000001403eef7e: push     r14
0x00000001403eef80: push     r13
0x00000001403eef82: push     r12
0x00000001403eef84: push     rsi
0x00000001403eef85: push     rdi
0x00000001403eef86: push     rbx
0x00000001403eef87: sub      rsp, 0x28
0x00000001403eef8b: lea      rbp, [rdx + 0x80]
0x00000001403eef92: and      rdx, 0xffffffffffffff80
0x00000001403eef96: mov      rbx, rdx
0x00000001403eef99: movabs   rax, 0x7ffffffffffffffe
0x00000001403eefa3: cmp      qword ptr [rbx + 0x70], rax
0x00000001403eefa7: jbe      0x1403eefb9
0x00000001403eefa9: lea      rcx, [rbx + 0x2fa8]
0x00000001403eefb0: mov      byte ptr [rbx + 0x4d], 0
0x00000001403eefb4: call     0x1403ef015
0x00000001403eefb9: mov      byte ptr [rbx + 0x4d], 0
0x00000001403eefbd: add      rsp, 0x28
0x00000001403eefc1: pop      rbx
0x00000001403eefc2: pop      rdi
0x00000001403eefc3: pop      rsi
0x00000001403eefc4: pop      r12
0x00000001403eefc6: pop      r13
0x00000001403eefc8: pop      r14
0x00000001403eefca: pop      r15
0x00000001403eefcc: pop      rbp
0x00000001403eefcd: ret      
