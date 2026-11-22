; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea7ce-0x3ea87f
0x00000001403ea7ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea7d3: push     rbp
0x00000001403ea7d4: push     r15
0x00000001403ea7d6: push     r14
0x00000001403ea7d8: push     r13
0x00000001403ea7da: push     r12
0x00000001403ea7dc: push     rsi
0x00000001403ea7dd: push     rdi
0x00000001403ea7de: push     rbx
0x00000001403ea7df: sub      rsp, 0x78
0x00000001403ea7e3: lea      rbp, [rdx + 0x80]
0x00000001403ea7ea: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea7f1: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea7f7: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea7fd: mov      rsi, qword ptr [rbp + 0x770]
0x00000001403ea804: mov      rdi, qword ptr [rbp + 0x778]
0x00000001403ea80b: mov      rbx, qword ptr [rbp + 0x780]
0x00000001403ea812: mov      r14, qword ptr [rbp + 0x788]
0x00000001403ea819: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403ea820: mov      rcx, qword ptr [rax + 0x398]
0x00000001403ea827: mov      rdx, qword ptr [rax + 0x3a0]
0x00000001403ea82e: mov      r8d, 1
0x00000001403ea834: mov      r9d, 1
0x00000001403ea83a: call     0x14000a0f6
0x00000001403ea83f: mov      qword ptr [rbp + 0x820], r14
0x00000001403ea846: mov      qword ptr [rbp + 0x818], rbx
0x00000001403ea84d: mov      qword ptr [rbp + 0x810], rdi
0x00000001403ea854: mov      qword ptr [rbp + 0x808], rsi
0x00000001403ea85b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea861: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea867: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea86e: add      rsp, 0x78
0x00000001403ea872: pop      rbx
0x00000001403ea873: pop      rdi
0x00000001403ea874: pop      rsi
0x00000001403ea875: pop      r12
0x00000001403ea877: pop      r13
0x00000001403ea879: pop      r14
0x00000001403ea87b: pop      r15
0x00000001403ea87d: pop      rbp
0x00000001403ea87e: ret      
