; instruction-faithful x86-64 fallback for flow.exe rva=0x60f2c1-0x60f337
0x000000014060f2c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014060f2c6: push     rbp
0x000000014060f2c7: push     r15
0x000000014060f2c9: push     r14
0x000000014060f2cb: push     r13
0x000000014060f2cd: push     r12
0x000000014060f2cf: push     rsi
0x000000014060f2d0: push     rdi
0x000000014060f2d1: push     rbx
0x000000014060f2d2: sub      rsp, 0x28
0x000000014060f2d6: lea      rbp, [rdx + 0x80]
0x000000014060f2dd: mov      bl, byte ptr [rbp + 0x1848]
0x000000014060f2e3: cmp      byte ptr [rbp + 0x1849], 0
0x000000014060f2ea: je       0x14060f316
0x000000014060f2ec: lea      rcx, [rbp - 0x50]
0x000000014060f2f0: call     0x1405b86d0
0x000000014060f2f5: mov      byte ptr [rbp + 0x184b], 1
0x000000014060f2fc: and      bl, 1
0x000000014060f2ff: mov      byte ptr [rbp + 0x184a], bl
0x000000014060f305: add      rsp, 0x28
0x000000014060f309: pop      rbx
0x000000014060f30a: pop      rdi
0x000000014060f30b: pop      rsi
0x000000014060f30c: pop      r12
0x000000014060f30e: pop      r13
0x000000014060f310: pop      r14
0x000000014060f312: pop      r15
0x000000014060f314: pop      rbp
0x000000014060f315: ret      
0x000000014060f316: mov      byte ptr [rbp + 0x184b], 0
0x000000014060f31d: and      bl, 1
0x000000014060f320: mov      byte ptr [rbp + 0x184a], bl
0x000000014060f326: add      rsp, 0x28
0x000000014060f32a: pop      rbx
0x000000014060f32b: pop      rdi
0x000000014060f32c: pop      rsi
0x000000014060f32d: pop      r12
0x000000014060f32f: pop      r13
0x000000014060f331: pop      r14
0x000000014060f333: pop      r15
0x000000014060f335: pop      rbp
0x000000014060f336: ret      
