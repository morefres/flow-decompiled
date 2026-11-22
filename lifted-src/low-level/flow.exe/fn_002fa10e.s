; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa10e-0x2fa175
0x00000001402fa10e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fa113: push     rbp
0x00000001402fa114: push     r15
0x00000001402fa116: push     r14
0x00000001402fa118: push     r13
0x00000001402fa11a: push     r12
0x00000001402fa11c: push     rsi
0x00000001402fa11d: push     rdi
0x00000001402fa11e: push     rbx
0x00000001402fa11f: sub      rsp, 0x38
0x00000001402fa123: lea      rbp, [rdx + 0x80]
0x00000001402fa12a: test     byte ptr [rbp + 0x52a], 1
0x00000001402fa131: je       0x1402fa164
0x00000001402fa133: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402fa13a: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402fa141: mov      r8d, 1
0x00000001402fa147: mov      r9d, 1
0x00000001402fa14d: call     0x14000a0f6
0x00000001402fa152: nop      
0x00000001402fa153: add      rsp, 0x38
0x00000001402fa157: pop      rbx
0x00000001402fa158: pop      rdi
0x00000001402fa159: pop      rsi
0x00000001402fa15a: pop      r12
0x00000001402fa15c: pop      r13
0x00000001402fa15e: pop      r14
0x00000001402fa160: pop      r15
0x00000001402fa162: pop      rbp
0x00000001402fa163: ret      
0x00000001402fa164: add      rsp, 0x38
0x00000001402fa168: pop      rbx
0x00000001402fa169: pop      rdi
0x00000001402fa16a: pop      rsi
0x00000001402fa16b: pop      r12
0x00000001402fa16d: pop      r13
0x00000001402fa16f: pop      r14
0x00000001402fa171: pop      r15
0x00000001402fa173: pop      rbp
0x00000001402fa174: ret      
