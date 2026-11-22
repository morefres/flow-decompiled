; instruction-faithful x86-64 fallback for flow.exe rva=0x76f5e0-0x76f635
0x000000014076f5e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014076f5e5: push     rbp
0x000000014076f5e6: push     r15
0x000000014076f5e8: push     r14
0x000000014076f5ea: push     r13
0x000000014076f5ec: push     r12
0x000000014076f5ee: push     rsi
0x000000014076f5ef: push     rdi
0x000000014076f5f0: push     rbx
0x000000014076f5f1: sub      rsp, 0x28
0x000000014076f5f5: lea      rbp, [rdx + 0x80]
0x000000014076f5fc: mov      rax, qword ptr [rbp + 0x48]
0x000000014076f600: add      eax, -2
0x000000014076f603: cmp      eax, 2
0x000000014076f606: jb       0x14076f624
0x000000014076f608: cmp      qword ptr [rbp + 0x48], 0
0x000000014076f60d: je       0x14076f624
0x000000014076f60f: mov      rax, qword ptr [rbp + 0x50]
0x000000014076f613: mov      rcx, rax
0x000000014076f616: dec      rcx
0x000000014076f619: mov      rax, qword ptr [rax + 0x17]
0x000000014076f61d: call     qword ptr [rip + 0x162875]
0x000000014076f623: nop      
0x000000014076f624: add      rsp, 0x28
0x000000014076f628: pop      rbx
0x000000014076f629: pop      rdi
0x000000014076f62a: pop      rsi
0x000000014076f62b: pop      r12
0x000000014076f62d: pop      r13
0x000000014076f62f: pop      r14
0x000000014076f631: pop      r15
0x000000014076f633: pop      rbp
0x000000014076f634: ret      
