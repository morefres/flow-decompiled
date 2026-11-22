; instruction-faithful x86-64 fallback for flow.exe rva=0x22aaf7-0x22ab44
0x000000014022aaf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014022aafc: push     rbp
0x000000014022aafd: push     r15
0x000000014022aaff: push     r14
0x000000014022ab01: push     r13
0x000000014022ab03: push     r12
0x000000014022ab05: push     rsi
0x000000014022ab06: push     rdi
0x000000014022ab07: push     rbx
0x000000014022ab08: sub      rsp, 0x28
0x000000014022ab0c: lea      rbp, [rdx + 0x80]
0x000000014022ab13: mov      rcx, qword ptr [rbp + 0x10e0]
0x000000014022ab1a: mov      r8d, 1
0x000000014022ab20: mov      r9d, 1
0x000000014022ab26: mov      rdx, qword ptr [rbp + 0x1998]
0x000000014022ab2d: call     0x14000a0f6
0x000000014022ab32: nop      
0x000000014022ab33: add      rsp, 0x28
0x000000014022ab37: pop      rbx
0x000000014022ab38: pop      rdi
0x000000014022ab39: pop      rsi
0x000000014022ab3a: pop      r12
0x000000014022ab3c: pop      r13
0x000000014022ab3e: pop      r14
0x000000014022ab40: pop      r15
0x000000014022ab42: pop      rbp
0x000000014022ab43: ret      
