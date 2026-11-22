; instruction-faithful x86-64 fallback for flow.exe rva=0x23e1c4-0x23e211
0x000000014023e1c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e1c9: push     rbp
0x000000014023e1ca: push     r15
0x000000014023e1cc: push     r14
0x000000014023e1ce: push     r13
0x000000014023e1d0: push     r12
0x000000014023e1d2: push     rsi
0x000000014023e1d3: push     rdi
0x000000014023e1d4: push     rbx
0x000000014023e1d5: sub      rsp, 0x38
0x000000014023e1d9: lea      rbp, [rdx + 0x80]
0x000000014023e1e0: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014023e1e7: mov      rdx, qword ptr [rbp + 0x1d0]
0x000000014023e1ee: mov      r8d, 1
0x000000014023e1f4: mov      r9d, 1
0x000000014023e1fa: call     0x14000a0f6
0x000000014023e1ff: nop      
0x000000014023e200: add      rsp, 0x38
0x000000014023e204: pop      rbx
0x000000014023e205: pop      rdi
0x000000014023e206: pop      rsi
0x000000014023e207: pop      r12
0x000000014023e209: pop      r13
0x000000014023e20b: pop      r14
0x000000014023e20d: pop      r15
0x000000014023e20f: pop      rbp
0x000000014023e210: ret      
