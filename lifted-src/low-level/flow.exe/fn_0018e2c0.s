; instruction-faithful x86-64 fallback for flow.exe rva=0x18e2c0-0x18e30c
0x000000014018e2c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e2c5: push     rbp
0x000000014018e2c6: push     r15
0x000000014018e2c8: push     r14
0x000000014018e2ca: push     r13
0x000000014018e2cc: push     r12
0x000000014018e2ce: push     rsi
0x000000014018e2cf: push     rdi
0x000000014018e2d0: push     rbx
0x000000014018e2d1: sub      rsp, 0x38
0x000000014018e2d5: lea      rbp, [rdx + 0x80]
0x000000014018e2dc: mov      rax, qword ptr [rbp + 0x778]
0x000000014018e2e3: mov      byte ptr [rax], 2
0x000000014018e2e6: mov      qword ptr [rbp + 0x758], rax
0x000000014018e2ed: mov      rax, qword ptr [rbp + 0x768]
0x000000014018e2f4: mov      qword ptr [rbp + 0x750], rax
0x000000014018e2fb: add      rsp, 0x38
0x000000014018e2ff: pop      rbx
0x000000014018e300: pop      rdi
0x000000014018e301: pop      rsi
0x000000014018e302: pop      r12
0x000000014018e304: pop      r13
0x000000014018e306: pop      r14
0x000000014018e308: pop      r15
0x000000014018e30a: pop      rbp
0x000000014018e30b: ret      
