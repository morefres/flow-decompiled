; instruction-faithful x86-64 fallback for flow.exe rva=0x7043db-0x70441d
0x00000001407043db: mov      qword ptr [rsp + 0x10], rdx
0x00000001407043e0: push     rbp
0x00000001407043e1: push     r15
0x00000001407043e3: push     r14
0x00000001407043e5: push     r13
0x00000001407043e7: push     r12
0x00000001407043e9: push     rsi
0x00000001407043ea: push     rdi
0x00000001407043eb: push     rbx
0x00000001407043ec: sub      rsp, 0x28
0x00000001407043f0: lea      rbp, [rdx + 0x80]
0x00000001407043f7: mov      rax, qword ptr [rbp + 0x3b8]
0x00000001407043fe: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140704405: mov      byte ptr [rbp + 0x3dd], 1
0x000000014070440c: add      rsp, 0x28
0x0000000140704410: pop      rbx
0x0000000140704411: pop      rdi
0x0000000140704412: pop      rsi
0x0000000140704413: pop      r12
0x0000000140704415: pop      r13
0x0000000140704417: pop      r14
0x0000000140704419: pop      r15
0x000000014070441b: pop      rbp
0x000000014070441c: ret      
