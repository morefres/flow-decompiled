; instruction-faithful x86-64 fallback for flow.exe rva=0x72a6e2-0x72a76d
0x000000014072a6e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a6e7: push     rbp
0x000000014072a6e8: push     r15
0x000000014072a6ea: push     r14
0x000000014072a6ec: push     r13
0x000000014072a6ee: push     r12
0x000000014072a6f0: push     rsi
0x000000014072a6f1: push     rdi
0x000000014072a6f2: push     rbx
0x000000014072a6f3: sub      rsp, 0x38
0x000000014072a6f7: lea      rbp, [rdx + 0x80]
0x000000014072a6fe: mov      bl, byte ptr [rbp + 0x27b]
0x000000014072a704: cmp      byte ptr [rbp + 0x27a], 0
0x000000014072a70b: je       0x14072a743
0x000000014072a70d: lea      rcx, [rbp + 0x1d0]
0x000000014072a714: call     0x1406e2dd6
0x000000014072a719: mov      byte ptr [rbp + 0x27e], bl
0x000000014072a71f: mov      byte ptr [rbp + 0x27d], 0
0x000000014072a726: mov      eax, dword ptr [rbp + 0x268]
0x000000014072a72c: mov      byte ptr [rbp + 0x27c], al
0x000000014072a732: add      rsp, 0x38
0x000000014072a736: pop      rbx
0x000000014072a737: pop      rdi
0x000000014072a738: pop      rsi
0x000000014072a739: pop      r12
0x000000014072a73b: pop      r13
0x000000014072a73d: pop      r14
0x000000014072a73f: pop      r15
0x000000014072a741: pop      rbp
0x000000014072a742: ret      
0x000000014072a743: mov      byte ptr [rbp + 0x27e], bl
0x000000014072a749: mov      byte ptr [rbp + 0x27d], 0
0x000000014072a750: mov      eax, dword ptr [rbp + 0x268]
0x000000014072a756: mov      byte ptr [rbp + 0x27c], al
0x000000014072a75c: add      rsp, 0x38
0x000000014072a760: pop      rbx
0x000000014072a761: pop      rdi
0x000000014072a762: pop      rsi
0x000000014072a763: pop      r12
0x000000014072a765: pop      r13
0x000000014072a767: pop      r14
0x000000014072a769: pop      r15
0x000000014072a76b: pop      rbp
0x000000014072a76c: ret      
