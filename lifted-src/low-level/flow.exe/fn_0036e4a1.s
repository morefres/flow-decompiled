; instruction-faithful x86-64 fallback for flow.exe rva=0x36e4a1-0x36e529
0x000000014036e4a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e4a6: push     rbp
0x000000014036e4a7: push     r15
0x000000014036e4a9: push     r14
0x000000014036e4ab: push     r13
0x000000014036e4ad: push     r12
0x000000014036e4af: push     rsi
0x000000014036e4b0: push     rdi
0x000000014036e4b1: push     rbx
0x000000014036e4b2: sub      rsp, 0x48
0x000000014036e4b6: lea      rbp, [rdx + 0x80]
0x000000014036e4bd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e4c2: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014036e4c9: mov      rcx, qword ptr [rsi + 0x2838]
0x000000014036e4d0: mov      rdx, qword ptr [rsi + 0x2840]
0x000000014036e4d7: mov      r8d, 1
0x000000014036e4dd: mov      r9d, 1
0x000000014036e4e3: call     0x14000a0f6
0x000000014036e4e8: mov      rcx, qword ptr [rsi + 0x2820]
0x000000014036e4ef: mov      rdx, qword ptr [rsi + 0x2828]
0x000000014036e4f6: mov      r8d, 1
0x000000014036e4fc: mov      r9d, 1
0x000000014036e502: call     0x14000a0f6
0x000000014036e507: lea      rcx, [rsi + 0x2780]
0x000000014036e50e: call     0x140037677
0x000000014036e513: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e518: add      rsp, 0x48
0x000000014036e51c: pop      rbx
0x000000014036e51d: pop      rdi
0x000000014036e51e: pop      rsi
0x000000014036e51f: pop      r12
0x000000014036e521: pop      r13
0x000000014036e523: pop      r14
0x000000014036e525: pop      r15
0x000000014036e527: pop      rbp
0x000000014036e528: ret      
