; instruction-faithful x86-64 fallback for flow.exe rva=0x60bafb-0x60bb5c
0x000000014060bafb: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bb00: push     rbp
0x000000014060bb01: push     r15
0x000000014060bb03: push     r14
0x000000014060bb05: push     r13
0x000000014060bb07: push     r12
0x000000014060bb09: push     rsi
0x000000014060bb0a: push     rdi
0x000000014060bb0b: push     rbx
0x000000014060bb0c: sub      rsp, 0x28
0x000000014060bb10: lea      rbp, [rdx + 0x80]
0x000000014060bb17: cmp      byte ptr [rbp + 0x1f86], 0
0x000000014060bb1e: je       0x14060bb44
0x000000014060bb20: lea      rcx, [rbp + 0x938]
0x000000014060bb27: call     0x1405b7f01
0x000000014060bb2c: mov      byte ptr [rbp + 0x1f8f], 1
0x000000014060bb33: add      rsp, 0x28
0x000000014060bb37: pop      rbx
0x000000014060bb38: pop      rdi
0x000000014060bb39: pop      rsi
0x000000014060bb3a: pop      r12
0x000000014060bb3c: pop      r13
0x000000014060bb3e: pop      r14
0x000000014060bb40: pop      r15
0x000000014060bb42: pop      rbp
0x000000014060bb43: ret      
0x000000014060bb44: mov      byte ptr [rbp + 0x1f8f], 1
0x000000014060bb4b: add      rsp, 0x28
0x000000014060bb4f: pop      rbx
0x000000014060bb50: pop      rdi
0x000000014060bb51: pop      rsi
0x000000014060bb52: pop      r12
0x000000014060bb54: pop      r13
0x000000014060bb56: pop      r14
0x000000014060bb58: pop      r15
0x000000014060bb5a: pop      rbp
0x000000014060bb5b: ret      
