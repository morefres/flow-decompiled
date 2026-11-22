; instruction-faithful x86-64 fallback for flow.exe rva=0x60ba72-0x60bab2
0x000000014060ba72: mov      qword ptr [rsp + 0x10], rdx
0x000000014060ba77: push     rbp
0x000000014060ba78: push     r15
0x000000014060ba7a: push     r14
0x000000014060ba7c: push     r13
0x000000014060ba7e: push     r12
0x000000014060ba80: push     rsi
0x000000014060ba81: push     rdi
0x000000014060ba82: push     rbx
0x000000014060ba83: sub      rsp, 0x28
0x000000014060ba87: lea      rbp, [rdx + 0x80]
0x000000014060ba8e: lea      rcx, [rbp + 0x940]
0x000000014060ba95: call     0x1405b7f01
0x000000014060ba9a: mov      byte ptr [rbp + 0x1f8f], 0
0x000000014060baa1: add      rsp, 0x28
0x000000014060baa5: pop      rbx
0x000000014060baa6: pop      rdi
0x000000014060baa7: pop      rsi
0x000000014060baa8: pop      r12
0x000000014060baaa: pop      r13
0x000000014060baac: pop      r14
0x000000014060baae: pop      r15
0x000000014060bab0: pop      rbp
0x000000014060bab1: ret      
