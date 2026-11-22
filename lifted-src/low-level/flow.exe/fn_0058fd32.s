; instruction-faithful x86-64 fallback for flow.exe rva=0x58fd32-0x58fd7f
0x000000014058fd32: mov      qword ptr [rsp + 0x10], rdx
0x000000014058fd37: push     rbp
0x000000014058fd38: push     r15
0x000000014058fd3a: push     r14
0x000000014058fd3c: push     r13
0x000000014058fd3e: push     r12
0x000000014058fd40: push     rsi
0x000000014058fd41: push     rdi
0x000000014058fd42: push     rbx
0x000000014058fd43: sub      rsp, 0x38
0x000000014058fd47: lea      rbp, [rdx + 0x80]
0x000000014058fd4e: mov      r8d, 1
0x000000014058fd54: mov      r9d, 1
0x000000014058fd5a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014058fd5e: mov      rdx, qword ptr [rbp + 0x10]
0x000000014058fd62: call     0x14000a0f6
0x000000014058fd67: mov      byte ptr [rbp + 0x8f], 0
0x000000014058fd6e: add      rsp, 0x38
0x000000014058fd72: pop      rbx
0x000000014058fd73: pop      rdi
0x000000014058fd74: pop      rsi
0x000000014058fd75: pop      r12
0x000000014058fd77: pop      r13
0x000000014058fd79: pop      r14
0x000000014058fd7b: pop      r15
0x000000014058fd7d: pop      rbp
0x000000014058fd7e: ret      
