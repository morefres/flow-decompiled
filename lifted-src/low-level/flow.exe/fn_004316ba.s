; instruction-faithful x86-64 fallback for flow.exe rva=0x4316ba-0x43170f
0x00000001404316ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001404316bf: push     rbp
0x00000001404316c0: push     r15
0x00000001404316c2: push     r14
0x00000001404316c4: push     r13
0x00000001404316c6: push     r12
0x00000001404316c8: push     rsi
0x00000001404316c9: push     rdi
0x00000001404316ca: push     rbx
0x00000001404316cb: sub      rsp, 0x28
0x00000001404316cf: lea      rbp, [rdx + 0x80]
0x00000001404316d6: cmp      qword ptr [rbp + 8], -4
0x00000001404316db: ja       0x1404316f6
0x00000001404316dd: mov      rdx, qword ptr [rbp - 0x50]
0x00000001404316e1: mov      r8d, 1
0x00000001404316e7: mov      r9d, 1
0x00000001404316ed: mov      rcx, qword ptr [rbp + 8]
0x00000001404316f1: call     0x14000a0f6
0x00000001404316f6: mov      rax, qword ptr [rbp]
0x00000001404316fa: inc      qword ptr [rax + 0x10]
0x00000001404316fe: add      rsp, 0x28
0x0000000140431702: pop      rbx
0x0000000140431703: pop      rdi
0x0000000140431704: pop      rsi
0x0000000140431705: pop      r12
0x0000000140431707: pop      r13
0x0000000140431709: pop      r14
0x000000014043170b: pop      r15
0x000000014043170d: pop      rbp
0x000000014043170e: ret      
