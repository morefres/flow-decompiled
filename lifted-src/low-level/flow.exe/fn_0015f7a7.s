; instruction-faithful x86-64 fallback for flow.exe rva=0x15f7a7-0x15f809
0x000000014015f7a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f7ac: push     rbp
0x000000014015f7ad: push     r15
0x000000014015f7af: push     r14
0x000000014015f7b1: push     r13
0x000000014015f7b3: push     r12
0x000000014015f7b5: push     rsi
0x000000014015f7b6: push     rdi
0x000000014015f7b7: push     rbx
0x000000014015f7b8: sub      rsp, 0x48
0x000000014015f7bc: lea      rbp, [rdx + 0x80]
0x000000014015f7c3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f7c8: mov      rcx, qword ptr [rbp + 0x780]
0x000000014015f7cf: mov      rdx, qword ptr [rbp + 0x788]
0x000000014015f7d6: mov      r8d, 1
0x000000014015f7dc: mov      r9d, 1
0x000000014015f7e2: call     0x14000a0f6
0x000000014015f7e7: lea      rcx, [rbp + 0x470]
0x000000014015f7ee: call     0x140037500
0x000000014015f7f3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f7f8: add      rsp, 0x48
0x000000014015f7fc: pop      rbx
0x000000014015f7fd: pop      rdi
0x000000014015f7fe: pop      rsi
0x000000014015f7ff: pop      r12
0x000000014015f801: pop      r13
0x000000014015f803: pop      r14
0x000000014015f805: pop      r15
0x000000014015f807: pop      rbp
0x000000014015f808: ret      
