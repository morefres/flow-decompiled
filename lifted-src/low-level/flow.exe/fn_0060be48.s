; instruction-faithful x86-64 fallback for flow.exe rva=0x60be48-0x60be88
0x000000014060be48: mov      qword ptr [rsp + 0x10], rdx
0x000000014060be4d: push     rbp
0x000000014060be4e: push     r15
0x000000014060be50: push     r14
0x000000014060be52: push     r13
0x000000014060be54: push     r12
0x000000014060be56: push     rsi
0x000000014060be57: push     rdi
0x000000014060be58: push     rbx
0x000000014060be59: sub      rsp, 0x28
0x000000014060be5d: lea      rbp, [rdx + 0x80]
0x000000014060be64: lea      rcx, [rbp + 0x1910]
0x000000014060be6b: call     0x1405b7fc0
0x000000014060be70: mov      byte ptr [rbp + 0x1f83], 0
0x000000014060be77: add      rsp, 0x28
0x000000014060be7b: pop      rbx
0x000000014060be7c: pop      rdi
0x000000014060be7d: pop      rsi
0x000000014060be7e: pop      r12
0x000000014060be80: pop      r13
0x000000014060be82: pop      r14
0x000000014060be84: pop      r15
0x000000014060be86: pop      rbp
0x000000014060be87: ret      
