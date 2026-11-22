; instruction-faithful x86-64 fallback for flow.exe rva=0x92e80-0x92ee8
0x0000000140092e80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140092e85: push     rbp
0x0000000140092e86: push     r15
0x0000000140092e88: push     r14
0x0000000140092e8a: push     r13
0x0000000140092e8c: push     r12
0x0000000140092e8e: push     rsi
0x0000000140092e8f: push     rdi
0x0000000140092e90: push     rbx
0x0000000140092e91: sub      rsp, 0x68
0x0000000140092e95: lea      rbp, [rdx + 0x80]
0x0000000140092e9c: and      rdx, 0xffffffffffffff80
0x0000000140092ea0: mov      rbx, rdx
0x0000000140092ea3: cmp      byte ptr [rbx + 0xf7], 0
0x0000000140092eaa: je       0x140092ed0
0x0000000140092eac: lea      rcx, [rbx + 0x280]
0x0000000140092eb3: call     0x14008fb0f
0x0000000140092eb8: mov      byte ptr [rbx + 0xdf], 1
0x0000000140092ebf: add      rsp, 0x68
0x0000000140092ec3: pop      rbx
0x0000000140092ec4: pop      rdi
0x0000000140092ec5: pop      rsi
0x0000000140092ec6: pop      r12
0x0000000140092ec8: pop      r13
0x0000000140092eca: pop      r14
0x0000000140092ecc: pop      r15
0x0000000140092ece: pop      rbp
0x0000000140092ecf: ret      
0x0000000140092ed0: mov      byte ptr [rbx + 0xdf], 1
0x0000000140092ed7: add      rsp, 0x68
0x0000000140092edb: pop      rbx
0x0000000140092edc: pop      rdi
0x0000000140092edd: pop      rsi
0x0000000140092ede: pop      r12
0x0000000140092ee0: pop      r13
0x0000000140092ee2: pop      r14
0x0000000140092ee4: pop      r15
0x0000000140092ee6: pop      rbp
0x0000000140092ee7: ret      
