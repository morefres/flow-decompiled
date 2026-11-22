; instruction-faithful x86-64 fallback for flow.exe rva=0x60fbff-0x60fc52
0x000000014060fbff: mov      qword ptr [rsp + 0x10], rdx
0x000000014060fc04: push     rbp
0x000000014060fc05: push     r15
0x000000014060fc07: push     r14
0x000000014060fc09: push     r13
0x000000014060fc0b: push     r12
0x000000014060fc0d: push     rsi
0x000000014060fc0e: push     rdi
0x000000014060fc0f: push     rbx
0x000000014060fc10: sub      rsp, 0x28
0x000000014060fc14: lea      rbp, [rdx + 0x80]
0x000000014060fc1b: lea      rcx, [rbp + 0x310]
0x000000014060fc22: call     0x1405b7f28
0x000000014060fc27: lea      rcx, [rbp + 0x8c8]
0x000000014060fc2e: call     0x1400b870c
0x000000014060fc33: mov      al, 1
0x000000014060fc35: mov      byte ptr [rbp + 0x90d], al
0x000000014060fc3b: mov      byte ptr [rbp + 0x90c], al
0x000000014060fc41: add      rsp, 0x28
0x000000014060fc45: pop      rbx
0x000000014060fc46: pop      rdi
0x000000014060fc47: pop      rsi
0x000000014060fc48: pop      r12
0x000000014060fc4a: pop      r13
0x000000014060fc4c: pop      r14
0x000000014060fc4e: pop      r15
0x000000014060fc50: pop      rbp
0x000000014060fc51: ret      
