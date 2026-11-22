; instruction-faithful x86-64 fallback for flow.exe rva=0x60ee55-0x60eeb6
0x000000014060ee55: mov      qword ptr [rsp + 0x10], rdx
0x000000014060ee5a: push     rbp
0x000000014060ee5b: push     r15
0x000000014060ee5d: push     r14
0x000000014060ee5f: push     r13
0x000000014060ee61: push     r12
0x000000014060ee63: push     rsi
0x000000014060ee64: push     rdi
0x000000014060ee65: push     rbx
0x000000014060ee66: sub      rsp, 0x28
0x000000014060ee6a: lea      rbp, [rdx + 0x80]
0x000000014060ee71: cmp      byte ptr [rbp + 0x1845], 0
0x000000014060ee78: je       0x14060ee9e
0x000000014060ee7a: lea      rcx, [rbp + 0xa00]
0x000000014060ee81: call     0x1405b86d0
0x000000014060ee86: mov      byte ptr [rbp + 0x1847], 1
0x000000014060ee8d: add      rsp, 0x28
0x000000014060ee91: pop      rbx
0x000000014060ee92: pop      rdi
0x000000014060ee93: pop      rsi
0x000000014060ee94: pop      r12
0x000000014060ee96: pop      r13
0x000000014060ee98: pop      r14
0x000000014060ee9a: pop      r15
0x000000014060ee9c: pop      rbp
0x000000014060ee9d: ret      
0x000000014060ee9e: mov      byte ptr [rbp + 0x1847], 0
0x000000014060eea5: add      rsp, 0x28
0x000000014060eea9: pop      rbx
0x000000014060eeaa: pop      rdi
0x000000014060eeab: pop      rsi
0x000000014060eeac: pop      r12
0x000000014060eeae: pop      r13
0x000000014060eeb0: pop      r14
0x000000014060eeb2: pop      r15
0x000000014060eeb4: pop      rbp
0x000000014060eeb5: ret      
