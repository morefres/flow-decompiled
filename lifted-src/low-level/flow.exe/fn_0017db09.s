; instruction-faithful x86-64 fallback for flow.exe rva=0x17db09-0x17db4d
0x000000014017db09: mov      qword ptr [rsp + 0x10], rdx
0x000000014017db0e: push     rbp
0x000000014017db0f: push     r15
0x000000014017db11: push     r14
0x000000014017db13: push     rsi
0x000000014017db14: push     rdi
0x000000014017db15: push     rbx
0x000000014017db16: sub      rsp, 0x38
0x000000014017db1a: lea      rbp, [rdx + 0x80]
0x000000014017db21: mov      rax, qword ptr [rbp + 0x778]
0x000000014017db28: mov      byte ptr [rax], 2
0x000000014017db2b: mov      qword ptr [rbp + 0x7e8], rax
0x000000014017db32: mov      rax, qword ptr [rbp + 0x738]
0x000000014017db39: mov      qword ptr [rbp + 0x7e0], rax
0x000000014017db40: add      rsp, 0x38
0x000000014017db44: pop      rbx
0x000000014017db45: pop      rdi
0x000000014017db46: pop      rsi
0x000000014017db47: pop      r14
0x000000014017db49: pop      r15
0x000000014017db4b: pop      rbp
0x000000014017db4c: ret      
