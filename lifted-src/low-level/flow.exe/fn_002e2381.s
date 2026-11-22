; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2381-0x2e23d6
0x00000001402e2381: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2386: push     rbp
0x00000001402e2387: push     r15
0x00000001402e2389: push     r14
0x00000001402e238b: push     rsi
0x00000001402e238c: push     rdi
0x00000001402e238d: push     rbx
0x00000001402e238e: sub      rsp, 0x28
0x00000001402e2392: lea      rbp, [rdx + 0x80]
0x00000001402e2399: cmp      byte ptr [rbp + 0x9d], 0
0x00000001402e23a0: je       0x1402e23c9
0x00000001402e23a2: mov      r8d, 1
0x00000001402e23a8: mov      r9d, 1
0x00000001402e23ae: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402e23b2: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402e23b6: call     0x14000a0f6
0x00000001402e23bb: nop      
0x00000001402e23bc: add      rsp, 0x28
0x00000001402e23c0: pop      rbx
0x00000001402e23c1: pop      rdi
0x00000001402e23c2: pop      rsi
0x00000001402e23c3: pop      r14
0x00000001402e23c5: pop      r15
0x00000001402e23c7: pop      rbp
0x00000001402e23c8: ret      
0x00000001402e23c9: add      rsp, 0x28
0x00000001402e23cd: pop      rbx
0x00000001402e23ce: pop      rdi
0x00000001402e23cf: pop      rsi
0x00000001402e23d0: pop      r14
0x00000001402e23d2: pop      r15
0x00000001402e23d4: pop      rbp
0x00000001402e23d5: ret      
